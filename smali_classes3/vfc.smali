.class public final Lvfc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lufc;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luj3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltfc;

.field public final c:Lyfc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltfc;Lyfc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Luj3;",
            ">;",
            "Ltfc;",
            "Lyfc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfc;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lvfc;->b:Ltfc;

    .line 7
    .line 8
    iput-object p3, p0, Lvfc;->c:Lyfc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Leec;)Lrfc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Leec<",
            "TT;[B>;)",
            "Lrfc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luj3;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luj3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lvfc;->b(Ljava/lang/String;Ljava/lang/Class;Luj3;Leec;)Lrfc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Luj3;Leec;)Lrfc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Luj3;",
            "Leec<",
            "TT;[B>;)",
            "Lrfc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvfc;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxfc;

    .line 10
    .line 11
    iget-object v1, p0, Lvfc;->b:Ltfc;

    .line 12
    .line 13
    iget-object v5, p0, Lvfc;->c:Lyfc;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Ltfc;Ljava/lang/String;Luj3;Leec;Lyfc;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p0, p0, Lvfc;->a:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
