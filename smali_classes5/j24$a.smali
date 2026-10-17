.class public final Lj24$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj24;->c(Lr63;)Li24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq43;

.field public final synthetic b:Lr63;


# direct methods
.method public constructor <init>(Lq43;Lr63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj24$a;->a:Lq43;

    .line 2
    .line 3
    iput-object p2, p0, Lj24$a;->b:Lr63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 10

    .line 1
    instance-of v0, p1, Li24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li24;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lj24$a;->a:Lq43;

    .line 10
    .line 11
    invoke-static {v0}, Lj24;->a(Lq43;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xfa

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x5

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    shl-int v3, v2, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3}, Lj24$a;->b(Li24;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    add-int/2addr v0, v1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    div-int/2addr v0, v1

    .line 35
    add-int/lit8 p1, v1, 0x1

    .line 36
    .line 37
    new-array p1, p1, [Lr63;

    .line 38
    .line 39
    iget-object v4, p0, Lj24$a;->b:Lr63;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, p1, v5

    .line 43
    .line 44
    move v4, v2

    .line 45
    :goto_2
    if-ge v4, v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v6, v4, -0x1

    .line 48
    .line 49
    aget-object v6, p1, v6

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lr63;->L(I)Lr63;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, p1, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    aget-object v0, p1, v5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lr63;->J(Lr63;)Lr63;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    iget-object v0, p0, Lj24$a;->a:Lq43;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lq43;->C([Lr63;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v3, [Lr63;

    .line 76
    .line 77
    aget-object v4, p1, v5

    .line 78
    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    add-int/lit8 v4, v1, -0x1

    .line 82
    .line 83
    :goto_3
    if-ltz v4, :cond_5

    .line 84
    .line 85
    aget-object v6, p1, v4

    .line 86
    .line 87
    shl-int v7, v2, v4

    .line 88
    .line 89
    move v8, v7

    .line 90
    :goto_4
    if-ge v8, v3, :cond_4

    .line 91
    .line 92
    sub-int v9, v8, v7

    .line 93
    .line 94
    aget-object v9, v0, v9

    .line 95
    .line 96
    invoke-virtual {v9, v6}, Lr63;->a(Lr63;)Lr63;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v0, v8

    .line 101
    .line 102
    shl-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    add-int/2addr v8, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v2, p0, Lj24$a;->a:Lq43;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lq43;->C([Lr63;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Li24;

    .line 115
    .line 116
    invoke-direct {v2}, Li24;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lj24$a;->a:Lq43;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v5, v3}, Lq43;->f([Lr63;II)Lb63;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v2, Li24;->b:Lb63;

    .line 126
    .line 127
    aget-object p0, p1, v1

    .line 128
    .line 129
    iput-object p0, v2, Li24;->a:Lr63;

    .line 130
    .line 131
    iput v1, v2, Li24;->c:I

    .line 132
    .line 133
    return-object v2
.end method

.method public final b(Li24;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Li24;->a()Lb63;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj24$a;->c(Lb63;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(Lb63;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lb63;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lt p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
