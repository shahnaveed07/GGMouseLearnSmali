.class public Lmn6$o;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li51;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li51<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public final X:Lmn6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lmn6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmn6;-><init>(Lk51;Ln51;)V

    invoke-direct {p0, v0}, Lmn6$o;-><init>(Lmn6;)V

    return-void
.end method

.method public constructor <init>(Lmn6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmn6$o;->X:Lmn6;

    return-void
.end method

.method public synthetic constructor <init>(Lmn6;Lmn6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn6$o;-><init>(Lmn6;)V

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Iterable;)Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lbc5<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6;->o(Ljava/lang/Iterable;)Lbc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E0()Lo51;
    .locals 4

    .line 1
    new-instance v0, Ln3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmn6$o;->X:Lmn6;

    .line 7
    .line 8
    iget-object v1, v1, Lmn6;->T6:Ln3$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln3$a;->g(Ln3$b;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 14
    .line 15
    iget-object p0, p0, Lmn6;->Z:[Lmn6$r;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget-object v3, v3, Lmn6$r;->P6:Ln3$b;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ln3$a;->g(Ln3$b;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ln3$a;->f()Lo51;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn6;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn6$o;->X:Lmn6;

    .line 5
    .line 6
    new-instance v1, Lmn6$o$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lmn6$o$a;-><init>(Lmn6$o;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lmn6;->m(Ljava/lang/Object;Ln51;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmn6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmn6$p;

    .line 2
    .line 3
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmn6$p;-><init>(Lmn6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Ljava/util/concurrent/ConcurrentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l0(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6;->u(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmn6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn6;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn6;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn6$o;->X:Lmn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmn6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
