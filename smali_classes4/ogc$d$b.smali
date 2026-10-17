.class public Logc$d$b;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logc$d;->b()Ljava/util/Iterator;
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
    iput-object p1, p0, Logc$d$b;->H6:Logc$d;

    .line 2
    .line 3
    iput-object p2, p0, Logc$d$b;->V1:Lpe2;

    .line 4
    .line 5
    iput-object p3, p0, Logc$d$b;->G6:Lqx8;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Logc$d$b;->Z:Lpe2;

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
    invoke-virtual {p0}, Logc$d$b;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 5
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
    iget-object v0, p0, Logc$d$b;->Z:Lpe2;

    .line 2
    .line 3
    sget-object v1, Lpe2$d;->Z:Lpe2$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, Logc$d$b;->G6:Lqx8;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Logc$d$b;->G6:Lqx8;

    .line 21
    .line 22
    invoke-interface {v0}, Lqx8;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqt9;

    .line 27
    .line 28
    iget-object v1, v0, Lqt9;->Y:Lpe2;

    .line 29
    .line 30
    iget-object v3, p0, Logc$d$b;->Z:Lpe2;

    .line 31
    .line 32
    new-instance v4, Lqt9;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 38
    .line 39
    iput-object v0, p0, Logc$d$b;->Z:Lpe2;

    .line 40
    .line 41
    iget-object v0, p0, Logc$d$b;->H6:Logc$d;

    .line 42
    .line 43
    invoke-static {v0}, Logc$d;->c(Logc$d;)Lqt9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p0, Ltb5;

    .line 56
    .line 57
    invoke-direct {p0, v1, v4}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    iget-object v0, p0, Logc$d$b;->H6:Logc$d;

    .line 62
    .line 63
    invoke-static {v0}, Logc$d;->c(Logc$d;)Lqt9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lqt9;->X:Lpe2;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Logc$d$b;->Z:Lpe2;

    .line 76
    .line 77
    new-instance v2, Lqt9;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lqt9;-><init>(Lpe2;Lpe2;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Logc$d$b;->Z:Lpe2;

    .line 83
    .line 84
    new-instance p0, Ltb5;

    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
