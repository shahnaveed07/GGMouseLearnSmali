.class public Logc$d$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logc$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Ljava/util/Map$Entry<",
        "Lpe2<",
        "TC;>;",
        "Lqt9<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lqx8;

.field public final synthetic H6:Logc$d;

.field public final synthetic V1:Lpe2;

.field public Z:Lpe2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe2<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Logc$d;Lpe2;Lqx8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logc$d$a;->H6:Logc$d;

    .line 2
    .line 3
    iput-object p2, p0, Logc$d$a;->V1:Lpe2;

    .line 4
    .line 5
    iput-object p3, p0, Logc$d$a;->G6:Lqx8;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Logc$d$a;->Z:Lpe2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Logc$d$a;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Logc$d$a;->H6:Logc$d;

    .line 2
    .line 3
    invoke-static {v0}, Logc$d;->c(Logc$d;)Lqt9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 8
    .line 9
    iget-object v1, p0, Logc$d$a;->Z:Lpe2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Logc$d$a;->Z:Lpe2;

    .line 18
    .line 19
    sget-object v1, Lpe2$b;->Z:Lpe2$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Logc$d$a;->G6:Lqx8;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Logc$d$a;->G6:Lqx8;

    .line 33
    .line 34
    invoke-interface {v0}, Lqx8;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqt9;

    .line 39
    .line 40
    iget-object v1, p0, Logc$d$a;->Z:Lpe2;

    .line 41
    .line 42
    iget-object v2, v0, Lqt9;->X:Lpe2;

    .line 43
    .line 44
    new-instance v3, Lqt9;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 50
    .line 51
    iput-object v0, p0, Logc$d$a;->Z:Lpe2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Logc$d$a;->Z:Lpe2;

    .line 55
    .line 56
    new-instance v3, Lqt9;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Logc$d$a;->Z:Lpe2;

    .line 62
    .line 63
    :goto_0
    iget-object p0, v3, Lqt9;->X:Lpe2;

    .line 64
    .line 65
    new-instance v0, Ltb5;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
