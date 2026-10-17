.class public interface abstract Lst2$c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBegin()I
.end method

.method public abstract getEnd()I
.end method

.method public abstract getPath(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPathCount()I
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSemantic()Lst2$c0$a$b;
.end method

.method public abstract getSourceFile()Ljava/lang/String;
.end method

.method public abstract getSourceFileBytes()Lmz0;
.end method

.method public abstract hasBegin()Z
.end method

.method public abstract hasEnd()Z
.end method

.method public abstract hasSemantic()Z
.end method

.method public abstract hasSourceFile()Z
.end method
