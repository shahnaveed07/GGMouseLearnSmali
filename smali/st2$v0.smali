.class public interface abstract Lst2$v0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "v0"
.end annotation


# virtual methods
.method public abstract getAggregateValue()Ljava/lang/String;
.end method

.method public abstract getAggregateValueBytes()Lmz0;
.end method

.method public abstract getDoubleValue()D
.end method

.method public abstract getIdentifierValue()Ljava/lang/String;
.end method

.method public abstract getIdentifierValueBytes()Lmz0;
.end method

.method public abstract getName(I)Lst2$u0$b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getNameCount()I
.end method

.method public abstract getNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lst2$u0$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNegativeIntValue()J
.end method

.method public abstract getPositiveIntValue()J
.end method

.method public abstract getStringValue()Lmz0;
.end method

.method public abstract hasAggregateValue()Z
.end method

.method public abstract hasDoubleValue()Z
.end method

.method public abstract hasIdentifierValue()Z
.end method

.method public abstract hasNegativeIntValue()Z
.end method

.method public abstract hasPositiveIntValue()Z
.end method

.method public abstract hasStringValue()Z
.end method
