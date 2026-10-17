.class public final Lqf2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lqf2$c;

.field public b:Lw1;

.field public c:Lw1;

.field public d:Lw1;

.field public e:Lw1;

.field public f:[B


# direct methods
.method public constructor <init>(Lqf2$c;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf2$b;->a:Lqf2$c;

    .line 5
    .line 6
    invoke-static {p2}, Lkt2;->a([B)Lw1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqf2$b;->b:Lw1;

    .line 11
    .line 12
    invoke-static {p3}, Lkt2;->a([B)Lw1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqf2$b;->c:Lw1;

    .line 17
    .line 18
    invoke-static {p4}, Lkt2;->a([B)Lw1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqf2$b;->d:Lw1;

    .line 23
    .line 24
    invoke-static {p5}, Lkt2;->a([B)Lw1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqf2$b;->e:Lw1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lqf2;
    .locals 9

    .line 1
    sget-object v0, Lqf2$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lqf2$b;->a:Lqf2$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unknown type encountered in build"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lqf2;

    .line 33
    .line 34
    iget-object v1, p0, Lqf2$b;->a:Lqf2$c;

    .line 35
    .line 36
    iget-object v1, v1, Lqf2$c;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, Lqf2$b;->c:Lw1;

    .line 43
    .line 44
    invoke-static {v1}, Lkt2;->b(La2;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, p0, Lqf2$b;->b:Lw1;

    .line 49
    .line 50
    invoke-static {v1}, Lkt2;->b(La2;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p0, Lqf2$b;->e:Lw1;

    .line 55
    .line 56
    invoke-static {v1}, Lkt2;->b(La2;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, p0, Lqf2$b;->d:Lw1;

    .line 61
    .line 62
    invoke-static {v1}, Lkt2;->b(La2;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lqf2$b;->f:[B

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v8}, Lqf2$b;->b([B[B[B[B[B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Lqf2;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    new-instance p0, Lqf2;

    .line 79
    .line 80
    iget-object v0, v1, Lqf2$b;->a:Lqf2$c;

    .line 81
    .line 82
    iget-object v0, v0, Lqf2$c;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v1, Lqf2$b;->b:Lw1;

    .line 89
    .line 90
    invoke-static {v0}, Lkt2;->b(La2;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v1, Lqf2$b;->c:Lw1;

    .line 95
    .line 96
    invoke-static {v0}, Lkt2;->b(La2;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v1, Lqf2$b;->d:Lw1;

    .line 101
    .line 102
    invoke-static {v0}, Lkt2;->b(La2;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v1, Lqf2$b;->e:Lw1;

    .line 107
    .line 108
    invoke-static {v0}, Lkt2;->b(La2;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v1, Lqf2$b;->f:[B

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v7}, Lqf2$b;->b([B[B[B[B[B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lqf2;-><init>([B)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final b([B[B[B[B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lw30;->C([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p5, p6}, Lw30;->C([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lw30;->B([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c([B)Lqf2$b;
    .locals 2

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lkt2;->a([B)Lw1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkt2;->b(La2;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqf2$b;->f:[B

    .line 16
    .line 17
    return-object p0
.end method
