.class public final Luv9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg2b;
.implements Ll71;
.implements Ldf4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2b<",
        "TT;>;",
        "Ll71<",
        "TT;>;",
        "Ldf4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lg2b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Y:Lpu5;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2b;Lpu5;)V
    .locals 0
    .param p1    # Lg2b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lpu5;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2b<",
            "+TT;>;",
            "Lpu5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv9;->X:Lg2b;

    .line 5
    .line 6
    iput-object p2, p0, Luv9;->Y:Lpu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Luv9;->X:Lg2b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg2b;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Luv9;->X:Lg2b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg2b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lm12;ILdw0;)Lw44;
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "I",
            "Ldw0;",
            ")",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Li2b;->e(Lg2b;Lm12;ILdw0;)Lw44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
