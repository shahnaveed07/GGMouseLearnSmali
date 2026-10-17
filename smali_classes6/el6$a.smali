.class public Lel6$a;
.super Lk3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpv8;Lo67;)Lms0;
    .locals 5

    .line 1
    invoke-interface {p2}, Lo67;->b()Lhs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lpv8;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lqv8;->k:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lpv8;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lpv8;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Lpv8;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {p2}, Lo67;->a()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Lpv8;->b()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v0, v2, p2}, Lel6;->n(Ljava/lang/CharSequence;IIZ)Lel6$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget v0, p2, Lel6$b;->b:I

    .line 51
    .line 52
    new-instance v2, Lql6;

    .line 53
    .line 54
    invoke-interface {p1}, Lpv8;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int p1, v0, p1

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lql6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    instance-of p1, p0, Lel6;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lhs0;->e()Lzr0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldl6;

    .line 72
    .line 73
    iget-object p1, p2, Lel6$b;->a:Ldl6;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lel6;->m(Ldl6;Ldl6;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-array p0, v3, [Lhs0;

    .line 83
    .line 84
    aput-object v2, p0, v1

    .line 85
    .line 86
    new-instance p1, Lns0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lns0;-><init>([Lhs0;)V

    .line 89
    .line 90
    .line 91
    iput v0, p1, Lns0;->c:I

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_2
    new-instance p0, Lel6;

    .line 95
    .line 96
    iget-object p1, p2, Lel6$b;->a:Ldl6;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lel6;-><init>(Ldl6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ldl6;->r(Z)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    new-array p1, p1, [Lhs0;

    .line 106
    .line 107
    aput-object p0, p1, v1

    .line 108
    .line 109
    aput-object v2, p1, v3

    .line 110
    .line 111
    new-instance p0, Lns0;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lns0;-><init>([Lhs0;)V

    .line 114
    .line 115
    .line 116
    iput v0, p0, Lns0;->c:I

    .line 117
    .line 118
    return-object p0
.end method
