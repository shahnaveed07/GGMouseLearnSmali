.class public interface abstract Lon7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpm7;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Llz0;
.end method

.method public abstract getOptions(I)Lkl8;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkl8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestStreaming()Z
.end method

.method public abstract getRequestTypeUrl()Ljava/lang/String;
.end method

.method public abstract getRequestTypeUrlBytes()Llz0;
.end method

.method public abstract getResponseStreaming()Z
.end method

.method public abstract getResponseTypeUrl()Ljava/lang/String;
.end method

.method public abstract getResponseTypeUrlBytes()Llz0;
.end method

.method public abstract getSyntax()Ltwb;
.end method

.method public abstract getSyntaxValue()I
.end method
