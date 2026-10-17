.class public Ldt0;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public final X:Lat0;

.field public final Y:Lct0;


# direct methods
.method public constructor <init>(Lat0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt0;->X:Lat0;

    const/4 p1, 0x0

    iput-object p1, p0, Ldt0;->Y:Lct0;

    return-void
.end method

.method public constructor <init>(Lct0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldt0;->X:Lat0;

    iput-object p1, p0, Ldt0;->Y:Lct0;

    return-void
.end method

.method public static H(Ljava/lang/Object;)Ldt0;
    .locals 2

    .line 1
    instance-of v0, p0, Ldt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldt0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, Ld1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ld1;

    .line 16
    .line 17
    invoke-interface {v0}, Ld1;->r()La2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lq1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ldt0;

    .line 26
    .line 27
    invoke-static {v0}, Lat0;->H(Ljava/lang/Object;)Lat0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ldt0;-><init>(Lat0;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v1, v0, Ld2;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Ldt0;

    .line 40
    .line 41
    invoke-static {v0}, Lct0;->H(Ljava/lang/Object;)Lct0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ldt0;-><init>(Lct0;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p0, [B

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_0
    check-cast p0, [B

    .line 54
    .line 55
    invoke-static {p0}, La2;->L([B)La2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ldt0;->H(Ljava/lang/Object;)Ldt0;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "unknown encoding in getInstance()"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v1, "unknown object in getInstance(): "

    .line 75
    .line 76
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method


# virtual methods
.method public F()Lat0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->X:Lat0;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lct0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->Y:Lct0;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldt0;->X:Lat0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt0;->X:Lat0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lat0;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ldt0;->Y:Lct0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lct0;->r()La2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
