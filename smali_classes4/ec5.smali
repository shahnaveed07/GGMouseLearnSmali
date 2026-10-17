.class public final Lec5;
.super Lrb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrb5<",
        "TV;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# instance fields
.field public final Y:Lbc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc5<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec5;->Y:Lbc5;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lec5;)Lbc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->Y:Lbc5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lec5$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lec5$a;-><init>(Lec5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Loo5;->q(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public d()Lyb5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb5<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec5;->Y:Lbc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc5;->m()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loc5;->d()Lyb5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lec5$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lec5$b;-><init>(Lec5;Lyb5;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lec5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lec5$a;-><init>(Lec5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s()Ldrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lec5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lec5$a;-><init>(Lec5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lec5;->Y:Lbc5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Lec5$c;

    .line 2
    .line 3
    iget-object p0, p0, Lec5;->Y:Lbc5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lec5$c;-><init>(Lbc5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
