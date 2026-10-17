.class public Ldgc$g$c;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgc$g;->f(Ljava/util/Iterator;Ldgc$f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Ldgc$g;

.field public final synthetic V1:Ldgc$f;

.field public final synthetic Z:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ldgc$g;Ljava/util/Deque;Ldgc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgc$g$c;->G6:Ldgc$g;

    .line 2
    .line 3
    iput-object p2, p0, Ldgc$g$c;->Z:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p3, p0, Ldgc$g$c;->V1:Ldgc$f;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ldgc$g$c;->G6:Ldgc$g;

    .line 2
    .line 3
    iget-object v1, p0, Ldgc$g$c;->Z:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldgc$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ldgc$g$c;->G6:Ldgc$g;

    .line 12
    .line 13
    iget-object v1, v1, Ldgc$g;->a:Litb;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Litb;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ldgc$g$c;->V1:Ldgc$f;

    .line 30
    .line 31
    iget-object p0, p0, Ldgc$g$c;->Z:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, Ldgc$f;->e(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Ldgc$g$c;->Z:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
