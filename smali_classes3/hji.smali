.class public final Lhji;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhji;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lhji;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lhji;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lhji;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lhji;
    .locals 6

    .line 1
    new-instance v0, Lhji;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lhji;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhji;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcaf;

    .line 8
    .line 9
    iget-object v1, p0, Lhji;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lnxg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnxg;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lhji;->c:Legm;

    .line 18
    .line 19
    check-cast v2, Luhh;

    .line 20
    .line 21
    invoke-virtual {v2}, Luhh;->b()Lkoj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lhji;->d:Legm;

    .line 26
    .line 27
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object p0, Lvmg;->a:Lm7l;

    .line 38
    .line 39
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lhqf;->A3:Lypf;

    .line 43
    .line 44
    sget-object v6, Lm9f;->e:Lm9f;

    .line 45
    .line 46
    iget-object v7, v6, Lm9f;->c:Lfqf;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, -0x1

    .line 59
    if-eq v5, v7, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Lkoj;->d:Lvwm;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2}, Lvpn;->c(Lvwm;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lvpn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lpln;->o()Lem1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lem1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    sub-long/2addr v7, v3

    .line 90
    sget-object v2, Lhqf;->C3:Lypf;

    .line 91
    .line 92
    iget-object v3, v6, Lm9f;->c:Lfqf;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    cmp-long v2, v7, v2

    .line 106
    .line 107
    if-gez v2, :cond_1

    .line 108
    .line 109
    new-instance v2, Lcji;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lcji;-><init>(Lcaf;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Lbji;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lbji;-><init>(Lcaf;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v2}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
