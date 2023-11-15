#Min Max Normalization
org_a = c(1,2,3,4,5)
norm_a = (org_a-min(org_a))/(max(org_a)-min(org_a))
print(norm_a)