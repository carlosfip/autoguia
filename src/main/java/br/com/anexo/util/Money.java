
package br.com.anexo.util;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Types;
import java.util.Locale;

import org.hibernate.HibernateException;
import org.hibernate.engine.spi.SessionImplementor;
import org.hibernate.usertype.UserType;

import br.com.twsoftware.alfred.object.Objeto;

public class Money implements UserType, Serializable, Comparable<Money>, Cloneable{

     private static final long serialVersionUID = 8216116279739795235L;

     private BigDecimal value;

     public Money(){

          this.value = new BigDecimal(0);
     }

     public Money(final int value){

          this.value = new BigDecimal(value);
     }

     public Money(final double value){

          this.value = new BigDecimal(value, MathContext.DECIMAL32);
     }

     public Money(final BigDecimal value){

          this.value = value;
     }

     public Money(final String value){

          this.value = new BigDecimal(value, MathContext.DECIMAL32);
     }

     private BigDecimal getValue() {

          return value;
     }

     public BigDecimal getRoundValue() {

          return value.setScale(2, RoundingMode.HALF_EVEN);
     }

     public double getDoubleValue() {

          return getRoundValue().doubleValue();
     }

     public Money add(Money money) {

          return new Money(value.add(money.getValue(), MathContext.DECIMAL32));
     }

     public static Money add(Money... moneys) {

          Money newMoney = new Money();
          for (Money money : moneys) {
               if (money != null) {
                    newMoney.value = newMoney.value.add(money.value);
               }

          }
          return newMoney;
     }

     public Money subtract(Money money) {

          return new Money(this.value.subtract(money.getValue(), MathContext.DECIMAL32));
     }

     public static Money subtract(Money... values) {

          if (values.length == 0)
               return new Money();

          Money newValue = values[0] != null ? values[0] : new Money();
          for (int pos = 1; pos < values.length; pos++) {

               if (values[pos] == null) {
                    values[pos] = new Money();
               }
               newValue = newValue.subtract(values[pos]);
          }
          return newValue;
     }

     public Money divide(Money money) {

          return new Money(this.value.divide(money.getValue(), MathContext.DECIMAL32));
     }

     public Money multiply(Money money) {

          return new Money(this.value.multiply(money.getValue(), MathContext.DECIMAL32));
     }

     public static Money multiply(Money... values) {

          Money newValue = new Money(1);
          for (Money money : values) {
               newValue = newValue.multiply(money);
          }
          return newValue;
     }

     public boolean equals(Object obj) {

          if (obj instanceof Money) {
               return compareTo((Money) obj) == 0;
          }
          return false;
     }

     public String toString() {

          return getRoundValue().toString();
     }

     public boolean isZero() {

          return compareTo(new Money()) == 0;
     }

     public int compareTo(Money money) {

          return this.getRoundValue().compareTo(money.getRoundValue());
     }

     @Override
     public Money clone() throws CloneNotSupportedException {

          Money newMoney = (Money) super.clone();
          newMoney.value = this.value;
          return newMoney;
     }

     /**
      * @see org.hibernate.usertype.UserType#assemble(java.io.Serializable, Object)
      */
     public Object assemble(Serializable cached, Object owner) {

          return cached;
     }

     /** @see org.hibernate.usertype.UserType#deepCopy(Object) */
     public Object deepCopy(Object value) {

          Money toReturn = null;

          if (value == null) {
               return null;
          }

          if (value instanceof Money) {
               toReturn = (Money) value;
          } else {
               if (!(value instanceof BigDecimal) && !(value instanceof Double) && !(value instanceof Integer)) {
                    throw new UnsupportedOperationException("Erro na conversão. Classe " + value.getClass() + " só compreende Money, BigDecimal, Double e Integer  ");
               }

               if (value instanceof BigDecimal) {
                    toReturn = new Money((BigDecimal) value);
               } else if (value instanceof Double) {
                    toReturn = new Money((Double) value);
               } else if (value instanceof Integer) {
                    toReturn = new Money((Integer) value);
               }
          }

          return toReturn;
     }

     /** @see org.hibernate.usertype.UserType#disassemble(Object) */
     public Serializable disassemble(Object value) throws HibernateException {

          Money toReturn = null;

          if (value instanceof Money) {
               toReturn = (Money) value;
          } else {
               if (!(value instanceof BigDecimal) && !(value instanceof Double) && !(value instanceof Integer)) {
                    throw new UnsupportedOperationException("Erro na conversão. Classe " + value.getClass() + " só compreende Money .BigDecimal, Double e Integer  ");
               }

               if (value instanceof BigDecimal) {
                    toReturn = new Money((BigDecimal) value);
               } else if (value instanceof Double) {
                    toReturn = new Money((Double) value);
               } else if (value instanceof Integer) {
                    toReturn = new Money((Integer) value);
               }
          }

          return toReturn;
     }

     /** @see org.hibernate.usertype.UserType#equals(Object, Object) */
     public boolean equals(Object x, Object y) throws HibernateException {

          boolean toReturn = false;

          if (x == null && y == null) {
               toReturn = true;
          } else if (x != null) {
               toReturn = x.equals(y);
          }

          return toReturn;
     }

     /** @see org.hibernate.usertype.UserType#hashCode(Object) */
     public int hashCode(Object value) throws HibernateException {

          return value.hashCode();
     }

     /** @see org.hibernate.usertype.UserType#isMutable() */
     public boolean isMutable() {

          return true;
     }

     /** @see org.hibernate.usertype.UserType#replace(Object, Object, Object) */
     public Object replace(Object original, Object target, Object owner) {

          return original;
     }

     /** @see org.hibernate.usertype.UserType#returnedClass() */
     @SuppressWarnings("rawtypes")
     public Class returnedClass() {

          return Money.class;
     }

     /** @see org.hibernate.usertype.UserType#sqlTypes() */
     public int[] sqlTypes() {

          return new int[] { Types.DECIMAL };
     }

     public static boolean greaterThan(Money money1, Money money2) {

          return money1.compareTo(money2) > 0;
     }

     public static boolean lessThan(Money money1, Money money2) {

          return money1.compareTo(money2) < 0;
     }

     public boolean greaterThan(Money anotherMoney) {

          return this.compareTo(anotherMoney) > 0;
     }

     public boolean lessThan(Money anotherMoney) {

          return this.compareTo(anotherMoney) < 0;
     }

     public static Money negate(Money money1) {

          return new Money(money1.getRoundValue().negate());
     }

     @Override
     public Object nullSafeGet(ResultSet rs, String[] names, SessionImplementor arg2, Object arg3) throws HibernateException, SQLException {

          BigDecimal value = rs.getBigDecimal(names[0]);
          if (value == null)
               return null;

          return new Money(value);
     }

     @Override
     public void nullSafeSet(PreparedStatement stmt, Object value, int index, SessionImplementor arg3) throws HibernateException, SQLException {

          if (value == null) {
               // stmt.setNull(index, Types.DECIMAL);
               stmt.setBigDecimal(index, new Money(0).getValue());
               return;
          }

          if (!(value instanceof BigDecimal) && !(value instanceof Double) && !(value instanceof Integer) && !(value instanceof Money)) {
               throw new UnsupportedOperationException("Erro na conversão. Classe " + value.getClass() + " só compreende Money .BigDecimal, Double, Money e Integer  ");
          }

          if (value instanceof BigDecimal) {
               stmt.setBigDecimal(index, (BigDecimal) value);
          } else if (value instanceof Double) {
               stmt.setBigDecimal(index, new BigDecimal((Double) value));
          } else if (value instanceof Integer) {
               stmt.setBigDecimal(index, new BigDecimal((Integer) value));
          } else if (value instanceof Money) {
               stmt.setBigDecimal(index, ((Money) value).getValue());
          }

     }

     public String toReal() {
          
          java.text.NumberFormat nf = java.text.NumberFormat.getCurrencyInstance(new Locale("pt", "BR"));
          if (Objeto.isBlank(this)) {
               return nf.format(new BigDecimal(0));
          } else {
               return nf.format(this.getRoundValue());
          }
     }
     
}