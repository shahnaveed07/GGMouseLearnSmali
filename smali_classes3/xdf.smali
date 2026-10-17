.class public final Lxdf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 2
    .line 3
    const/16 p6, 0x39

    .line 4
    .line 5
    const-string p2, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Laef;-><init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lxdf;->h:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxdf;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lhqf;->n4:Lypf;

    .line 6
    .line 7
    sget-object v2, Lm9f;->e:Lm9f;

    .line 8
    .line 9
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Lhqf;->tc:Lypf;

    .line 18
    .line 19
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p0, Laef;->a:Lqbf;

    .line 28
    .line 29
    iget-object v3, v3, Lqbf;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lubf;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lubf;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ly4f;->g2()Lx4f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, v3, Lubf;->b:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0, v4, v5}, Lx4f;->W1(J)Lx4f;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lubf;->c:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v0, v4, v5}, Lx4f;->Y1(J)Lx4f;

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lubf;->d:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v0, v4, v5}, Lx4f;->Z1(J)Lx4f;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, v3, Lubf;->f:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v4, v5}, Lx4f;->V1(J)Lx4f;

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v3, Lubf;->e:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lx4f;->a2(J)Lx4f;

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p0, p0, Laef;->d:Lo3f;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ly4f;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lo3f;->i2(Ly4f;)Lo3f;

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
