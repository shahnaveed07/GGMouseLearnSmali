.class public Ltf4;
.super Lzmb;


# static fields
.field public static final f:[B


# instance fields
.field public final b:Lr01;

.field public c:Ln96;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltf4;->f:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Las0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzmb;-><init>(Las0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltf4;->d:J

    .line 7
    .line 8
    new-instance v0, Lr01;

    .line 9
    .line 10
    invoke-interface {p1}, Las0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lr01;-><init>(Las0;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltf4;->b:Lr01;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltf4;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Ltf4;->b:Lr01;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr01;->a(ZLei1;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ltf4;->e:Z

    .line 11
    .line 12
    instance-of p1, p2, Lyt8;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lyt8;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyt8;->b()Lei1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    instance-of p1, p2, Lzt8;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lzt8;

    .line 27
    .line 28
    invoke-virtual {p2}, Lzt8;->a()Lei1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    instance-of p1, p2, Lau8;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p2, Lau8;

    .line 37
    .line 38
    invoke-virtual {p2}, Lau8;->a()Lei1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    check-cast p2, Ln96;

    .line 43
    .line 44
    iput-object p2, p0, Ltf4;->c:Ln96;

    .line 45
    .line 46
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf4;->b:Lr01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr01;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf4;->b:Lr01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr01;->b()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lzmb;->c([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Ltf4;->b:Lr01;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr01;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public g(B)B
    .locals 6

    .line 1
    iget-wide v0, p0, Ltf4;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x400

    .line 10
    .line 11
    rem-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltf4;->b:Lr01;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzmb;->h()Las0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltf4;->c:Ln96;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v1}, Las0;->a(ZLei1;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    sget-object v4, Ltf4;->f:[B

    .line 33
    .line 34
    invoke-interface {v0, v4, v2, v3, v2}, Las0;->f([BI[BI)I

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-interface {v0, v4, v5, v3, v5}, Las0;->f([BI[BI)I

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-interface {v0, v4, v5, v3, v5}, Las0;->f([BI[BI)I

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v3, v5}, Las0;->f([BI[BI)I

    .line 50
    .line 51
    .line 52
    new-instance v4, Ln96;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2, v1}, Ln96;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Ltf4;->c:Ln96;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1, v4}, Las0;->a(ZLei1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ltf4;->b:Lr01;

    .line 64
    .line 65
    invoke-virtual {v1}, Lr01;->m()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, v2, v1, v2}, Las0;->f([BI[BI)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltf4;->b:Lr01;

    .line 73
    .line 74
    iget-boolean v2, p0, Ltf4;->e:Z

    .line 75
    .line 76
    new-instance v3, Lyt8;

    .line 77
    .line 78
    iget-object v4, p0, Ltf4;->c:Ln96;

    .line 79
    .line 80
    invoke-direct {v3, v4, v1}, Lyt8;-><init>(Lei1;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lr01;->a(ZLei1;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-wide v0, p0, Ltf4;->d:J

    .line 87
    .line 88
    const-wide/16 v2, 0x1

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Ltf4;->d:J

    .line 92
    .line 93
    iget-object p0, p0, Ltf4;->b:Lr01;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lr01;->g(B)B

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ltf4;->b:Lr01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr01;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/G"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltf4;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Ltf4;->b:Lr01;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr01;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
