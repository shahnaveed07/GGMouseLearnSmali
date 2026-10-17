.class public final Lc3d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lp49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3d;->q(Lr63;Lu63;Lb3d;Z)Lb3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3d;

.field public final synthetic b:Z

.field public final synthetic c:Lu63;


# direct methods
.method public constructor <init>(Lb3d;ZLu63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3d$c;->a:Lb3d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc3d$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc3d$c;->c:Lu63;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Lb3d;IIZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lb3d;->c()[Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p3}, Lc3d$c;->c([Lr63;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lb3d;->d()[Lr63;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p3}, Lc3d$c;->c([Lr63;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private c([Lr63;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-lt p0, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a(Lq49;)Lq49;
    .locals 8

    .line 1
    instance-of v0, p1, Lb3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb3d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lc3d$c;->a:Lb3d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3d;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc3d$c;->a:Lb3d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb3d;->c()[Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    iget-boolean v2, p0, Lc3d$c;->b:Z

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Lc3d$c;->b(Lb3d;IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lb3d;->a()I

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lb3d;

    .line 35
    .line 36
    invoke-direct {p1}, Lb3d;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lc3d$c;->a:Lb3d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb3d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p1, Lb3d;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Lc3d$c;->a:Lb3d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lb3d;->f()Lr63;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lc3d$c;->c:Lu63;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lu63;->a(Lr63;)Lr63;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lb3d;->e:Lr63;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lc3d$c;->a:Lb3d;

    .line 64
    .line 65
    invoke-virtual {v1}, Lb3d;->c()[Lr63;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v2, v1

    .line 70
    new-array v3, v2, [Lr63;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_1
    array-length v6, v1

    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, Lc3d$c;->c:Lu63;

    .line 78
    .line 79
    aget-object v7, v1, v5

    .line 80
    .line 81
    invoke-interface {v6, v7}, Lu63;->a(Lr63;)Lr63;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v3, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object v3, p1, Lb3d;->c:[Lr63;

    .line 91
    .line 92
    iput v0, p1, Lb3d;->f:I

    .line 93
    .line 94
    iget-boolean p0, p0, Lc3d$c;->b:Z

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    new-array p0, v2, [Lr63;

    .line 99
    .line 100
    :goto_2
    if-ge v4, v2, :cond_4

    .line 101
    .line 102
    aget-object v0, v3, v4

    .line 103
    .line 104
    invoke-virtual {v0}, Lr63;->A()Lr63;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p0, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-object p0, p1, Lb3d;->d:[Lr63;

    .line 114
    .line 115
    :cond_5
    return-object p1
.end method
