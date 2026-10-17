.class public Lwjc$k;
.super Ly84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly84<",
        "Lwjc<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Z:J


# instance fields
.field public transient X:Loc5;
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

.field public final synthetic Y:Lwjc;


# direct methods
.method public constructor <init>(Lwjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjc$k;->Y:Lwjc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjc$k;->f1()Ljava/util/Set;

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
    invoke-virtual {p0}, Lwjc$k;->f1()Ljava/util/Set;

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
    iget-object v0, p0, Lwjc$k;->X:Loc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwjc$i;->a:Lwjc$i;

    .line 6
    .line 7
    iget-object v1, p0, Lwjc$k;->Y:Lwjc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwjc$i;->d(Ljava/lang/Object;)Lyb5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld64;->C(Ljava/lang/Iterable;)Ld64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lwjc$j;->X:Lwjc$j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld64;->u(Lj79;)Ld64;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld64;->S()Loc5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwjc$k;->X:Loc5;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public j1()Lwjc$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwjc<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwjc$f;

    .line 2
    .line 3
    iget-object p0, p0, Lwjc$k;->Y:Lwjc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwjc$f;-><init>(Lwjc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k1()Lwjc$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwjc<",
            "TT;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwjc$g;

    .line 2
    .line 3
    iget-object v1, p0, Lwjc$k;->Y:Lwjc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lwjc$g;-><init>(Lwjc;Lwjc$k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m1()Ljava/util/Set;
    .locals 1
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
    iget-object p0, p0, Lwjc$k;->Y:Lwjc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwjc;->B()Loc5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lwjc$i;->c(Ljava/lang/Iterable;)Lyb5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Loc5;->G(Ljava/util/Collection;)Loc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
