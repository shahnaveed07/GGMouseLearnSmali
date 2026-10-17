.class public final Lwjc$f;
.super Lwjc$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwjc<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field public static final H6:J


# instance fields
.field public final synthetic G6:Lwjc;

.field public transient V1:Loc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc5<",
            "Lwjc<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjc$f;->G6:Lwjc;

    invoke-direct {p0, p1}, Lwjc$k;-><init>(Lwjc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwjc;Lwjc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwjc$f;-><init>(Lwjc;)V

    return-void
.end method

.method private n1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwjc$f;->G6:Lwjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwjc$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwjc$k;-><init>(Lwjc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwjc$k;->j1()Lwjc$k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjc$f;->f1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic K0()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjc$f;->f1()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lwjc<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwjc$f;->V1:Loc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwjc$i;->a:Lwjc$i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwjc$i$c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwjc$i$e;-><init>(Lwjc$i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwjc$f;->G6:Lwjc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwjc$i;->d(Ljava/lang/Object;)Lyb5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ld64;->C(Ljava/lang/Iterable;)Ld64;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lwjc$j;->X:Lwjc$j;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld64;->u(Lj79;)Ld64;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld64;->S()Loc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lwjc$f;->V1:Loc5;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public j1()Lwjc$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwjc<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k1()Lwjc$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwjc<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "classes().interfaces() not supported."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public m1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwjc$i;->b:Lwjc$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwjc$i$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwjc$i$e;-><init>(Lwjc$i;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwjc$f;->G6:Lwjc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwjc;->B()Loc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lwjc$i$c;->c(Ljava/lang/Iterable;)Lyb5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Loc5;->G(Ljava/util/Collection;)Loc5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
