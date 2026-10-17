.class public Lhzc$n;
.super Lpf8$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf8$a;",
        "Lsf8<",
        "Lpf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb4d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4d<",
            "Lpf8;",
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
    iput-object v0, p0, Lhzc$n;->a:Lb4d;

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

.method public b(Lpf8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhzc$n;->a:Lb4d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb4d;->a()Lhzc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhzc$n;->a:Lb4d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb4d;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lhzc$n;->a:Lb4d;

    .line 19
    .line 20
    iget p0, p0, Lb4d;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p0, p1, v0}, Lhzc;->s0(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lb4d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4d<",
            "Lpf8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhzc$n;->a:Lb4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzc$n;->g(Lpf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzc$n;->f(Lpf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lpf8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lpf8;->H(Lpf8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lpf8;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lpf8;->n2(Lpf8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
