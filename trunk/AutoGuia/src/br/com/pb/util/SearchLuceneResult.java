package br.com.pb.util;



import java.math.BigDecimal;
import java.util.List;
import java.util.concurrent.TimeUnit;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class SearchLuceneResult<T> {

     private List<T> hits;

     private int totalHitCount;

     private long searchDuration;

     private String originalQuery;

     private String suggestedQuery;

     public SearchLuceneResult(List<T> topHits, int totalHitCount, long searchDuration, String originalQuery){

          super();
          this.hits = topHits;
          this.totalHitCount = totalHitCount;
          this.searchDuration = searchDuration;
          this.originalQuery = originalQuery;
     }

     public String getSegundos() {

          String result = "";
          try {

               if (searchDuration <= 1000) {

                    BigDecimal m = new BigDecimal(searchDuration);
                    m = m.divide(new BigDecimal(1000));
                    m = m.remainder(new BigDecimal(60));
                    result += String.valueOf(m) + " sec";

               } else if (searchDuration <= 60000) {

                    result += String.valueOf(TimeUnit.MILLISECONDS.toSeconds(searchDuration)) + " sec";

               } else {

                    result += String.valueOf(TimeUnit.MINUTES.toSeconds(TimeUnit.MILLISECONDS.toMinutes(searchDuration))) + " min";
               }

          } catch (Exception e) {
               e.printStackTrace();
               result = String.valueOf(searchDuration) + " milis";
          }

          return result;

     }

}