.class public Lnc5$b$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc5$b;->s()Ldrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lnc5$b;

.field public V1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc5$b$a;->G6:Lnc5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnc5$b;->L6:Lnc5;

    .line 7
    .line 8
    invoke-static {p1}, Lnc5;->v(Lnc5;)Lyb5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyb5;->s()Ldrc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnc5$b$a;->Z:Ljava/util/Iterator;

    .line 17
    .line 18
    sget-object p1, Loo5$l;->G6:Lgrc;

    .line 19
    .line 20
    iput-object p1, p0, Lnc5$b$a;->V1:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc5$b$a;->d()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lnc5$b$a;->V1:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnc5$b$a;->Z:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnc5$b$a;->Z:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqt9;

    .line 24
    .line 25
    iget-object v1, p0, Lnc5$b$a;->G6:Lnc5$b;

    .line 26
    .line 27
    invoke-static {v1}, Lnc5$b;->c1(Lnc5$b;)Lqx2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lez1;->j1(Lqt9;Lqx2;)Lez1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luc5;->s()Ldrc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnc5$b$a;->V1:Ljava/util/Iterator;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lnc5$b$a;->V1:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Comparable;

    .line 54
    .line 55
    return-object p0
.end method
