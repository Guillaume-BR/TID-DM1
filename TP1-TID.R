
#Exercice 2
df2=read.csv('DM1-exo2.csv')
df2=df2[-c(8)]
df2
df_C=df2
for (i in 2:8) {
  for (j in 2:7){
    df_C[i,j] = as.numeric(df2[i,j])/as.numeric(df2[i,7])
                }
               }
df_C
