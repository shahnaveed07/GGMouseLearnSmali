.class public final Lb0a;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lst4;
.end annotation

.annotation runtime Lzf3;
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public final X:Lwz9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwz9;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lwz9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lb0a;->X:Lwz9;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lwz9;)Lb0a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lwz9;",
            ")",
            "Lb0a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwz9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0a;->X:Lwz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb0a;->X:Lwz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwz9;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
