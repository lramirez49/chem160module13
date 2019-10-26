	.	alpha<-0.00218 #(person-1day-1)  
     
K<-1000 #Add at top delta.pop<-r*pop*(1-pop/K) #Replace delta.pop assignment 
          
gamma<-0.44
S<-762
I<-1
R<-0
S.hist<-c()
I.hist<-c()
R.hist<-c()
for (day in 1:30) {
S.hist[day]<-S I.hist[day]<-I R.hist[day]<-R
delta.S<-(-alpha*S*I)
delta.I<-alpha*S*I-gamma*I
delta.R<-gamma*I       S<-S+delta.S
      I<-I+delta.I
      R<-R+delta.R
      # Ensure S,I,R > 0
      S<-max(S,0)
#(day-1) 
                                        

                                        
