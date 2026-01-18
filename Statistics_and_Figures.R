#Install and/or open needed packages
install.packages("nnet")
install.packages("stats")
install.packages("Hmisc")
install.packages("FSA")

library(stats)
library(nnet)
library(Hmisc)
library(FSA)
#Import Dataset, modify location and file name as appropriate, Uploaded data has some column data removed to ensure complete anonymization so change
#code below for first several columns as needed.
Clients <- read_excel("~/insert_location_of_file/FileName.xlsx", 
                        +     sheet = "Sheet1", col_types = c("date", 
                                                              +         "date", "numeric", "numeric", "numeric", 
                                                              +         "date", "text", "numeric", "numeric", 
                                                              +         "text", "text", "text", "text", "text", 
                                                              +         "text", "text", "text", "text", "text", 
                                                              +         "text", "text", "text", "text", "text", 
                                                              +         "text", "text", "text", "text", "text", 
                                                              +         "text", "text", "text", "text", "text", 
                                                              +         "text", "text", "text", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric", "numeric", 
                                                              +         "numeric", "numeric"))
View(Clients)

#Describe likert data:
describe(scm_na.omit)

#Using Kruskall-Wallis H-Test to assess:
#How the primary use of the horse impacts the owner's perceptions on 

#How the veterinarian greeted them.
kruskal.test(Q3_1L ~ Q6, data=Clients)

#How the veterinarian introduced themselves
kruskal.test(Q3_2L ~ Q6, data=Clients)

#How well the veterinarian understood the reason(s) for your visit
kruskal.test(Q3_3L ~ Q6, data=Clients

#How thorough the veterinarian’s history questions were
kruskal.test(Q3_4L ~ Q6, data=Clients)

#The veterinarian’s examination of the animal patient
kruskal.test(Q3_5L ~ Q6, data=Clients)

#The veterinarian’s recognition of the role this animal patient has in your life
kruskal.test(Q3_6L ~ Q6, data=Clients)

#How well the veterinarian explained treatments and procedures
kruskal.test(Q3_7L ~ Q6, data=Clients)

#How well the veterinarian involved you in the decisions
kruskal.test(Q3_8L ~ Q6, data=Clients)
dunnTest(Q3_8L ~ Q6)

#The amount and type of information that you received from the veterinarian
kruskal.test(Q3_9L ~ Q6, data=Clients)

#Your sense of the veterinarian’s confidence interacting with you and the animal patient
kruskal.test(Q3_10L ~ Q6, data=Clients)

#The interest the veterinarian expressed in supporting you
kruskal.test(Q3_11L ~ Q6, data=Clients)

#How well the veterinarian addressed all of your concerns
kruskal.test(Q3_12L ~ Q6, data=Clients)

#How well the veterinarian involved you in the entire appointment
kruskal.test(Q3_13L ~ Q6, data=Clients)

#The amount of overall time that the veterinarian spent with you and the animal patient
kruskal.test(Q3_14L ~ Q6, data=Clients)

#####################################################
#Using Kruskall-Wallis H-Test to assess:
#How the qualifications of the vet impacts the owner's perceptions on 

#How the veterinarian greeted them.
kruskal.test(Q3_1L ~ Q7, data=Clients)

#How the veterinarian introduced themselves
kruskal.test(Q3_2L ~ Q7, data=Clients)

#How well the veterinarian understood the reason(s) for your visit
kruskal.test(Q3_3L ~ Q7, data=Clients)

#How thorough the veterinarian’s history questions were
kruskal.test(Q3_4L ~ Q7, data=Clients)

#The veterinarian’s examination of the animal patient
kruskal.test(Q3_5L ~ Q7, data=Clients)

#The veterinarian’s recognition of the role this animal patient has in your life
kruskal.test(Q3_6L ~ Q7, data=Clients)

#How well the veterinarian explained treatments and procedures
kruskal.test(Q3_7L ~ Q7, data=Clients)

#How well the veterinarian involved you in the decisions
kruskal.test(Q3_8L ~ Q7, data=Clients)

#The amount and type of information that you received from the veterinarian
kruskal.test(Q3_9L ~ Q7, data=Clients)
dunnTest(Q3_9L ~ Q7, data=Clients)

#Your sense of the veterinarian’s confidence interacting with you and the animal patient
kruskal.test(Q3_10L ~ Q7, data=Clients)

#The interest the veterinarian expressed in supporting you
kruskal.test(Q3_11L ~ Q7, data=Clients)

#How well the veterinarian addressed all of your concerns
kruskal.test(Q3_12L ~ Q7, data=Clients)

#How well the veterinarian involved you in t he entire appointment
kruskal.test(Q3_13L ~ Q7, data=Clients)

#The amount of overall time that the veterinarian spent with you and the animal patient
kruskal.test(Q3_14L ~ Q7, data=Clients)


#Using Kruskall-Wallis H-Test to assess:
#How the number of consults impacts the owner's perceptions on 

#How the veterinarian greeted them.
kruskal.test(Q3_1L ~ Q4, data=Clients)

#How the veterinarian introduced themselves
kruskal.test(Q3_2L ~ Q4, data=Clients)

#How well the veterinarian understood the reason(s) for your visit
kruskal.test(Q3_3L ~ Q4, data=Clients)

#How thorough the veterinarian’s history questions were
kruskal.test(Q3_4L ~ Q4, data=Clients)

#The veterinarian’s examination of the animal patient
kruskal.test(Q3_5L ~ Q4, data=Clients)

#The veterinarian’s recognition of the role this animal patient has in your life
kruskal.test(Q3_6L ~ Q4, data=Clients)

#How well the veterinarian explained treatments and procedures
kruskal.test(Q3_7L ~ Q4, data=Clients)

#How well the veterinarian involved you in the decisions
kruskal.test(Q3_8L ~ Q4, data=Clients)

#The amount and type of information that you received from the veterinarian
kruskal.test(Q3_9L ~ Q4, data=Clients)

#Your sense of the veterinarian’s confidence interacting with you and the animal patient
kruskal.test(Q3_10L ~ Q4, data=Clients)

#The interest the veterinarian expressed in supporting you
kruskal.test(Q3_11L ~ Q4, data=Clients)

#How well the veterinarian addressed all of your concerns
kruskal.test(Q3_12L ~ Q4, data=Clients)

#How well the veterinarian involved you in the entire appointment
kruskal.test(Q3_13L ~ Q4, data=Clients)

#The amount of overall time that the veterinarian spent with you and the animal patient
kruskal.test(Q3_14 ~ Q4, data=Clients)


#Using Kruskall-Wallis H-Test to assess:
#How the purpose of the visit impacts the owner's perceptions on 

################How the veterinarian greeted them.
# Annual Wellness Examination (Vaccines, Physical Exam, Coggins test) 
kruskal.test(Q3_1L ~ Q5, data=Clients)
dunnTest(Q3_1L ~ Q5, data=Clients)


#How the veterinarian introduced themselves
kruskal.test(Q3_2L ~ Q5, data=Clients)

#How well the veterinarian understood the reason(s) for your visit
kruskal.test(Q3_3L ~ Q5, data=Clients)
dunnTest(Q3_3L ~ Q5, data=Clients)


##########How thorough the veterinarian’s history questions were
kruskal.test(Q3_4L ~ Q5, data=Clients)
dunnTest(Q3_4L ~ Q5, data=Clients)

##########The veterinarian’s examination of the animal patient
kruskal.test(Q3_5L ~ Q5, data=Clients)
dunnTest(Q3_5L ~ Q5, data=Clients)

#The veterinarian’s recognition of the role this animal patient has in your life
kruskal.test(Q3_6L ~ Q5, data=Clients)

#How well the veterinarian explained treatments and procedures
kruskal.test(Q3_7L ~ Q5, data=Clients)
dunnTest(Q3_7L ~ Q5, data=Clients)

#How well the veterinarian involved you in the decisions
kruskal.test(Q3_8L ~ Q5, data=Clients)
dunnTest(Q3_8L ~ Q5, data=Clients)

#The amount and type of information that you received from the veterinarian
kruskal.test(Q3_9L ~ Q5, data=Clients)
dunnTest(Q3_9L ~ Q5, data=Clients)

#Your sense of the veterinarian’s confidence interacting with you and the animal patient
kruskal.test(Q3_10L ~ Q5, data=Clients)
dunnTest(Q3_10L ~ Q5, data=Clients)

#The interest the veterinarian expressed in supporting you
kruskal.test(Q3_11L ~ Q5, data=Clients)

#How well the veterinarian addressed all of your concerns
kruskal.test(Q3_12L ~ Q5, data=Clients)
dunnTest(Q3_12L ~ Q5, data=Clients)

#How well the veterinarian involved you in the entire appointment
kruskal.test(Q3_13L ~ Q5, data=Clients)
dunnTest(Q3_13L ~ Q5, data=Clients)

#The amount of overall time that the veterinarian spent with you and the animal patient
kruskal.test(Q3_14L ~ Q5, data=Clients)
dunnTest(Q3_14L ~ Q5, data=Clients)


#Using Kruskall-Wallis H-Test to assess:
#How the owners expectations of vet salary impacts the owner's perceptions on 

#How the veterinarian greeted them.
kruskal.test(Q3_1L ~ Q11, data=Clients)

#How the veterinarian introduced themselves
kruskal.test(Q3_2L ~ Q11, data=Clients)

#How well the veterinarian understood the reason(s) for your visit
kruskal.test(Q3_3L ~ Q11, data=Clients)

#How thorough the veterinarian’s history questions were
kruskal.test(Q3_4L ~ Q11, data=Clients)

#The veterinarian’s examination of the animal patient
kruskal.test(Q3_5L ~ Q11, data=Clients)

#The veterinarian’s recognition of the role this animal patient has in your life
kruskal.test(Q3_6L ~ Q11, data=Clients)

#How well the veterinarian explained treatments and procedures
kruskal.test(Q3_7L ~ Q11, data=Clients)

#How well the veterinarian involved you in the decisions
kruskal.test(Q3_8L ~ Q11, data=Clients)

#The amount and type of information that you received from the veterinarian
kruskal.test(Q3_9L ~ Q11, data=Clients)

#Your sense of the veterinarian’s confidence interacting with you and the animal patient
kruskal.test(Q3_10L ~ Q11, data=Clients)
dunnTest(Q3_10L ~ Q11, data=Clients)

#The interest the veterinarian expressed in supporting you
kruskal.test(Q3_11L ~ Q11, data=Clients)

#How well the veterinarian addressed all of your concerns
kruskal.test(Q3_12L ~ Q11, data=Clients)

#How well the veterinarian involved you in the entire appointment
kruskal.test(Q3_13L ~ Q11, data=Clients)

#The amount of overall time that the veterinarian spent with you and the animal patient
kruskal.test(Q3_14L ~ Q11, data=Clients)


#Spearman's correlation matrix
scm <- Clients[ ,38:61]
scm_na.omit <- na.omit(scm) #eliminate 3 rows with NAs
rcorrmatrix <- rcorr(as.matrix(scm_na.omit, type = c("spearman")))
#To make a flattened matrix:
#First create function
flattenCorrMatrix <- function(cormat, pmat) {
  ut <- upper.tri(cormat)
  data.frame(
    row = rownames(cormat)[row(cormat)[ut]],
    column = rownames(cormat)[col(cormat)[ut]],
    cor  =(cormat)[ut],
    p = pmat[ut]
  )
}
#Then use function after increasing max.print option
options(max.print = 1300)
flattenCorrMatrix(rcorrmatrix$r, rcorrmatrix$P)  

#Easiest to interpret when results copied into excel document

library(dplyr)
library(doBy)
library(ggstatsplot)

#The primary use of the horse impacted the owner’s perceptions on 
#How well the veterinarian involved the client in decisions

ggbetweenstats(
  data = data,
  x = Q6,
  y = Q3_8L,
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  xlab = "Owner's primary use of the horse",
  ylab = "How well the veterinarian involved the client in decisions",
  ggtheme = ggplot2::theme_gray(),
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold")),
  bf.message = FALSE)


#How the qualifications of the vet impacted the owner’s perceptions on
#The amount and type of information that you received from the veterinarian
ggbetweenstats(
  data = data,
  x = Q7,
  y = Q3_9L,
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  xlab = "Qualifications of the vet",
  ylab = "The amount and type of information that you received from the veterinarian",
  ggtheme = ggplot2::theme_gray(),
  ggplot.component = theme(axis.text.x = element_text(angle = 30, hjust = 0.5, vjust = 0.5),
                           axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold")),
  bf.message = FALSE)


#How the purpose of the visit impacts the owner's perceptions on
#How the veterinarian greeted them
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_1L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How the Veterinarian greeted them",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text.x = element_text(angle = 30, hjust = 0.5, vjust = 0.5),
                           axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How well the veterinarian understood the reason(s) for your visit
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_3L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How well the veterinarian understood the reason(s) for your visit",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How thorough the veterinarian’s history questions were
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_4L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How thorough the veterinarian’s history questions were",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#The veterinarian’s examination of the animal patient
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_5L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "The veterinarian’s examination of the animal patient",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How well the veterinarian explained treatments and procedures
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_7L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How the Veterinarian greeted them",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 5, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How well the veterinarian involved you in the decisions
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_8L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How well the veterinarian involved you in the decisions",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#The amount and type of information you received from the veterinarian
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_9L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "The amount and type of information you received from the veterinarian",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#Your sense of the veterinarian’s confidence interacting with you and the animal patient
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_10L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "Your sense of the veterinarian’s confidence interacting with you and the animal patient",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How well the veterinarian addressed all your concerns
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_12L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How well the veterinarian addressed all your concerns",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How well the veterinarian involved you in the entire appointment
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_13L,
  xlab = "Purpose of Veterinary Visit",
  ylab = "How well the veterinarian involved you in the entire appointment",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)

#The amount of overall time the veterinarian spent with you and the animal patient
ggbetweenstats(
  data = data,
  x = Q5,
  y = Q3_13L,
  p.adjust.method = "holm",
  xlab = "Purpose of Veterinary Visit",
  ylab = "The amount of overall time the veterinarian spent with you and the animal patient",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)
#How the owner’s expectations of vet salary impacts the owner’s perceptions on
#Your sense of the veterinarian’s confidence interacting with you and the animal patient.
ggbetweenstats(
  data = data,
  x = Q11,
  y = Q3_10L,
  xlab = "Owner Estimation of Veterinary Equine Specialist Salary",
  ylab = "Your sense of the veterinarian’s confidence interacting with you and the animal patient",
  type = "nonparametric", # ANOVA or Kruskal-Wallis
  plot.type = "box",
  ggtheme = ggplot2::theme_gray(),
  pairwise.comparisons = TRUE,
  pairwise.display = "significant",
  centrality.plotting = FALSE,
  bf.message = FALSE,
  ggplot.component = theme(axis.text.x = element_text(angle = 30, hjust = 0.5, vjust = 0.5),
                           axis.text = element_text(size = 12, face = "bold"), axis.title = element_text(size = 12, face = "bold"))
)



#Imported chart tab data.  HH can handle non-numeric column names.  You will need to remove these and replace with numbers for other graphs.

#Load required packages
#install.packages("HH")
library(ggplot2)
library(HH)


#Plot data
HH::likert(Statement~ ., chart, main="Client's Perceptions on their last Equine Consultation")


#Final code for overall perceptions for communication questions.  
HH::likert(Statement~ ., chart, main="Client's Perceptions on Their Last Equine Consultation", ReferenceZero = 0,
           col = c('#d01c8b', '#f1b6da','#ececec', '#b8e186','#4dac26'), legend.pos = c("center", "bottom"))


#Load data for other questions.
SurveyResponses <- #ee note above as change column names then reload as survey respones to continue.
View(SurveyResponses)
#Load package for melt()
library(reshape2)
q1 <- subset(SurveyResponses, Statement == "How often do you have consultations with an equine veterinarian?")
q1 <- melt(q1)
#Rename the variable column to appropriate Likert Scale names
q1 = q1 %>%
  mutate(variable = recode(variable, '1' = "One a week", '2' = "Twice per month", "3" = "Once every 6 months",
                       "4" = "Once per year", "5" = "Less than once per year"))

#Plot the survey results
g1 = ggplot(data=q1, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#8dd3c7")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "How often do you have consultations with an equine veterinarian?")
g1

#Question 2
q2 <- subset(SurveyResponses, Statement == "What is the most common reason for your equine veterinary consultations?")
q2 <- melt(q2)
#Rename the variable column to appropriate Likert Scale names
q2 = q2 %>%
  mutate(variable = recode(variable, '1' = "Annual Wellness Examination", '2' = "Lameness Examination", "3" = "Medical Examination",
                           "4" = "Emergency Care", "5" = "Elective Procedure"))

library(stringer) #x-axis labels overlap, so need to limit character length

#Plot the survey results
g2 = ggplot(data=q2, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#f0f007")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is the most common reason for your equine veterinary consultations?")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g2

#Question 3
q3 <- subset(SurveyResponses, Statement == "What is your horseâ€™s role/duties?")  #imported with strange characters...
q3 <- melt(q3)
#Rename the variable column to appropriate Likert Scale names
q3 = q3 %>%
  mutate(variable = recode(variable, '1' = "Companion", '2' = "Working", "3" = "Eventing/Showing",
                           "4" = "Polo", "5" = "Racing"))

#Plot the survey results
g3 = ggplot(data=q3, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#bebada")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is your horse's roles/duties")
g3

#Question 4
q4 <- subset(SurveyResponses, Statement == "Regarding your equine consultation, indicate their qualifications.")  #imported with strange characters...
q4 <- melt(q4)
#Rename the variable column to appropriate Likert Scale names
q4 = q4 %>%
  mutate(variable = recode(variable, '1' = "General Practitioner", '2' = "Medical Specialist", "3" = "Surgical Specialist",
                           "4" = "Veterinary Technicians", "5" = "Farriers"))

#Plot the survey results
g4 = ggplot(data=q4, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#fb8072")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "Qualifications of individual performing your equine consultation(s)")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g4

#Question 5
q5 <- subset(SurveyResponses, Statement == "On average, what is your annual cost for veterinary services per year per horse?")  #imported with strange characters...
q5 <- melt(q5)
#Rename the variable column to appropriate Likert Scale names
q5 = q5 %>%
  mutate(variable = recode(variable, '1' = "< 1,000 USD", '2' = "1,000-5,000 USD", "3" = "5,000-10,000 USD",
                           "4" = "10,000-25,000 USD", "5" = "> 25,000 USD"))

#Plot the survey results
g5 = ggplot(data=q5, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#80b1d3")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "On average, what is your annual cost for veterinary services per year per horse?")
g5

#Question 6
q6 <- subset(SurveyResponses, Statement == "What is your estimate of a full time equine veterinarianâ€™s work hours per week?")  #imported with strange characters...
q6 <- melt(q6)
#Rename the variable column to appropriate Likert Scale names
q6 = q6 %>%
  mutate(variable = recode(variable, '1' = "< 50 hours per week", '2' = "50-60 hours per week", "3" = "60-70 hours per week",
                           "4" = "70-80 hours per week", "5" = "> 80 hours per week"))


#Plot the survey results
g6 = ggplot(data=q6, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#fdb462")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is your estimate of a full time equine veterinarian's work hours per week?")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g6

#Question 7
q7 <- subset(SurveyResponses, Statement == "What is your annual income estimate of an equine general practitioner?")  #imported with strange characters...
q7 <- melt(q7)
#Rename the variable column to appropriate Likert Scale names
q7 = q7 %>%
  mutate(variable = recode(variable, '1' = "< 70,000 USD", '2' = "70,000-100,000 USD", "3" = "100,000-130,000 USD",
                           "4" = "130,000-160,000 USD", "5" = "> 160,000 USD"))

#Plot the survey results
g7 = ggplot(data=q7, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#b3de69")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is your annual income estimate of an equine general practitioner?")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g7

#Question 8
q8 <- subset(SurveyResponses, Statement == "What is your annual income estimate of an equine specialist?")  #imported with strange characters...
q8 <- melt(q8)
#Rename the variable column to appropriate Likert Scale names
q8 = q8 %>%
  mutate(variable = recode(variable, '1' = "< 70,000 USD", '2' = "70,000-100,000 USD", "3" = "100,000-130,000 USD",
                           "4" = "130,000-160,000 USD", "5" = "> 160,000 USD"))

#Plot the survey results
g8 = ggplot(data=q8, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#d01c8b")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is your annual income estimate of an equine specialist?")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g8


#Question 9
q9 <- subset(SurveyResponses, Statement == "What is your estimate of the veterinary education cost for an equine general practitioner?")  #imported with strange characters...
q9 <- melt(q9)
#Rename the variable column to appropriate Likert Scale names
q9 = q9 %>%
  mutate(variable = recode(variable, '1' = "< 50,000 USD", '2' = "50,000-150,000 USD", "3" = "150,000-200,000 USD",
                           "4" = "200,000-250,000 USD", "5" = "> 250,000 USD"))

#Plot the survey results
g9 = ggplot(data=q9, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#343434")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is your estimate of the veterinary education cost for an equine general practitioner?")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g9

#Question 10
q10 <- subset(SurveyResponses, Statement == "What is your estimate of annual uncollected income for equine veterinarian services rendered?")  #imported with strange characters...
q10 <- melt(q10)
#Rename the variable column to appropriate Likert Scale names
q10 = q10 %>%
  mutate(variable = recode(variable, '1' = "< 5,000 USD", '2' = "5,000-25,000 USD", "3" = "25,000-50,000 USD",
                           "4" = "50,000-100,000 USD", "5" = "> 100,000 USD"))

#Plot the survey results
g10 = ggplot(data=q10, aes(x=variable , y=value))+geom_bar(stat="identity", fill="#984ea3")+ theme_grey(base_size = 14)+
  labs(y = "Number of Respondants",  x= "What is your estimate of annual uncollected income for equine veterinarian services rendered?")+
  scale_x_discrete(labels = function(x) str_wrap(x, width = 10)) #stringer package function
g10



             

