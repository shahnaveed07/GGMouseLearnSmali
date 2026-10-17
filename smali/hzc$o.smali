.class public Lhzc$o;
.super Ldf8$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf8$a;",
        "Lsf8<",
        "Ldf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb4d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4d<",
            "Ldf8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzc;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lhzc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Lb4d;-><init>(Lhzc;ILsf8;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzc$o;->a:Lb4d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lsi6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lb4d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4d<",
            "Ldf8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhzc$o;->a:Lb4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzc$o;->h(Ldf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzc$o;->g(Ldf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ldf8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzc$o;->a:Lb4d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4d;->a()Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhzc$o;->a:Lb4d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb4d;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldf8;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lhzc$o;->a:Lb4d;

    .line 22
    .line 23
    iget p0, p0, Lb4d;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lhzc;->s0(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ldf8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldf8;->a(Ldf8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ldf8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ldf8;->b(Ldf8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
