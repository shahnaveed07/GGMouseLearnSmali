.class public abstract Lv8m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public abstract a(Ljava/lang/Object;IJ)V
.end method

.method public abstract b(Ljava/lang/Object;II)V
.end method

.method public abstract c(Ljava/lang/Object;IJ)V
.end method

.method public abstract d(Ljava/lang/Object;ILq4m;)V
.end method

.method public abstract e(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final k(Ljava/lang/Object;Le8m;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Le8m;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Le8m;->g()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lv8m;->b(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    new-instance p0, Lm6m;

    .line 37
    .line 38
    const-string p1, "Protocol message tag had invalid wire type."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lm6m;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ln6m;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lv8m;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    shl-int/lit8 v5, v1, 0x3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    sget v6, Lv8m;->a:I

    .line 62
    .line 63
    if-ge p3, v6, :cond_7

    .line 64
    .line 65
    :cond_4
    invoke-interface {p2}, Le8m;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2, p3}, Lv8m;->k(Ljava/lang/Object;Le8m;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    :cond_5
    or-int/lit8 p3, v5, 0x4

    .line 81
    .line 82
    invoke-interface {p2}, Le8m;->c()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p3, p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lv8m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lv8m;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    new-instance p0, Ln6m;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    new-instance p0, Ln6m;

    .line 103
    .line 104
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_8
    invoke-interface {p2}, Le8m;->l()Lq4m;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, v1, p2}, Lv8m;->d(Ljava/lang/Object;ILq4m;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_9
    invoke-interface {p2}, Le8m;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p0, p1, v1, p2, p3}, Lv8m;->c(Ljava/lang/Object;IJ)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    invoke-interface {p2}, Le8m;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p0, p1, v1, p2, p3}, Lv8m;->a(Ljava/lang/Object;IJ)V

    .line 131
    .line 132
    .line 133
    return v2
.end method
