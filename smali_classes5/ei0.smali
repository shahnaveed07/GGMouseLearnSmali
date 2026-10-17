.class public Lei0;
.super Ljava/lang/Object;

# interfaces
.implements Lba1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lei0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lei0;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lei0;->b:Ljava/lang/Integer;

    iput-boolean p1, p0, Lei0;->c:Z

    return-void
.end method


# virtual methods
.method public copy()Lbl7;
    .locals 2

    .line 1
    new-instance v0, Lei0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lei0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lei0;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lei0;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lei0;->a:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lei0;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lei0;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p0, v0, Lei0;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public d(Lbl7;)V
    .locals 1

    .line 1
    check-cast p1, Lei0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lei0;->c:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lei0;->c:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lei0;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lei0;->a:Z

    .line 10
    .line 11
    iget-object p1, p1, Lei0;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lei0;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public i(Lca1;Lndd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lda1;
        }
    .end annotation

    .line 1
    sget-object v0, Lau3;->L6:Lv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lca1;->a(Lv1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lei0;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Lndd;->d()Luu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldi0;->F(Luu3;)Ldi0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ldi0;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lei0;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    iput-boolean v2, p0, Lei0;->a:Z

    .line 38
    .line 39
    iget-object v2, p0, Lei0;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lndd;->m()Lmcd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lndd;->e()Lmcd;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Lmcd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lei0;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lei0;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v1

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lei0;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Lda1;

    .line 80
    .line 81
    const-string p1, "Basic constraints violated: path length exceeded"

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Ldi0;->I()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lxo0;->l(Ljava/math/BigInteger;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lei0;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iput-object p1, p0, Lei0;->b:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    new-instance p0, Lda1;

    .line 121
    .line 122
    const-string p1, "Basic constraints violated: issuer is not a CA"

    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
