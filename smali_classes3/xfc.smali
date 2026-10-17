.class public final Lxfc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrfc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltfc;

.field public final b:Ljava/lang/String;

.field public final c:Luj3;

.field public final d:Leec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leec<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lyfc;


# direct methods
.method public constructor <init>(Ltfc;Ljava/lang/String;Luj3;Leec;Lyfc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfc;",
            "Ljava/lang/String;",
            "Luj3;",
            "Leec<",
            "TT;[B>;",
            "Lyfc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfc;->a:Ltfc;

    .line 5
    .line 6
    iput-object p2, p0, Lxfc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxfc;->c:Luj3;

    .line 9
    .line 10
    iput-object p4, p0, Lxfc;->d:Leec;

    .line 11
    .line 12
    iput-object p5, p0, Lxfc;->e:Lyfc;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Loo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxfc;->b(Loo3;Lcgc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Loo3;Lcgc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo3<",
            "TT;>;",
            "Lcgc;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxfc;->e:Lyfc;

    .line 2
    .line 3
    new-instance v1, Lx90$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxfc;->a:Ltfc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx90$b;->f(Ltfc;)Lyva$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx90$b;->c(Loo3;)Lyva$a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxfc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx90$b;->g(Ljava/lang/String;)Lyva$a;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxfc;->d:Leec;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lx90$b;->e(Leec;)Lyva$a;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxfc;->c:Luj3;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lx90$b;->b(Luj3;)Lyva$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lx90$b;->a()Lyva;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0, p2}, Lyfc;->a(Lyva;Lcgc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()Ltfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfc;->a:Ltfc;

    .line 2
    .line 3
    return-object p0
.end method
