.class public Lv43;
.super Ljava/lang/Object;

# interfaces
.implements Lbw2;


# instance fields
.field public a:Lbw2;

.field public b:Lv1;

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm46;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1}, Lqg0;-><init>(ILwv2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv43;->a:Lbw2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 1

    .line 1
    check-cast p1, Lch2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lch2;->a()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lv43;->b:Lv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lch2;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lv43;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lch2;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv43;->d:[B

    .line 20
    .line 21
    return-void
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv43;->a:Lbw2;

    .line 2
    .line 3
    invoke-interface {p0}, Lbw2;->b()Lwv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Le1;

    .line 7
    .line 8
    invoke-direct {v0}, Le1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Las;

    .line 12
    .line 13
    iget-object v2, p0, Lv43;->b:Lv1;

    .line 14
    .line 15
    sget-object v3, Lrf2;->Y:Lrf2;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcg2;

    .line 24
    .line 25
    new-instance v2, Ltf2;

    .line 26
    .line 27
    iget v3, p0, Lv43;->c:I

    .line 28
    .line 29
    invoke-static {v3}, Lfs8;->k(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lw1;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v1, v4, v3, v5, v2}, Ll2;-><init>(ZIILd1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lv43;->a:Lbw2;

    .line 47
    .line 48
    new-instance v2, Lt46;

    .line 49
    .line 50
    iget-object v3, p0, Lv43;->d:[B

    .line 51
    .line 52
    new-instance v4, Lyf2;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ld2;-><init>(Le1;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, v4, Lyf2;->Z:I

    .line 59
    .line 60
    const-string v0, "DER"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v3, v0}, Lt46;-><init>([B[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Llt2;->a(Lmt2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lv43;->a:Lbw2;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, p3}, Llt2;->c([BII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "unable to initialise kdf: "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_0
    new-instance p0, Lfm2;

    .line 98
    .line 99
    const-string p1, "output buffer too small"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
