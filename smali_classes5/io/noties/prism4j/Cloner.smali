.class abstract Lio/noties/prism4j/Cloner;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/prism4j/Cloner$Impl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lio/noties/prism4j/Cloner;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/prism4j/Cloner$Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/prism4j/Cloner$Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract clone(Lio/noties/prism4j/Prism4j$Grammar;)Lio/noties/prism4j/Prism4j$Grammar;
    .param p1    # Lio/noties/prism4j/Prism4j$Grammar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract clone(Lio/noties/prism4j/Prism4j$Pattern;)Lio/noties/prism4j/Prism4j$Pattern;
    .param p1    # Lio/noties/prism4j/Prism4j$Pattern;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract clone(Lio/noties/prism4j/Prism4j$Token;)Lio/noties/prism4j/Prism4j$Token;
    .param p1    # Lio/noties/prism4j/Prism4j$Token;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation
.end method
