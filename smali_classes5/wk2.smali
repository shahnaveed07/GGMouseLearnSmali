.class public Lwk2;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lgk2;

.field public Y:Ljk2;


# direct methods
.method public constructor <init>(Lgk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk2;->X:Lgk2;

    return-void
.end method

.method public constructor <init>(Ljk2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwk2;->Y:Ljk2;

    return-void
.end method

.method public static H(Ll2;Z)Lwk2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwk2;->I(Ljava/lang/Object;)Lwk2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lwk2;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lwk2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, La2;->L([B)La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwk2;->I(Ljava/lang/Object;)Lwk2;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to construct sequence from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    instance-of v0, p0, Ld2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lgk2;->K(Ljava/lang/Object;)Lgk2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lwk2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lwk2;-><init>(Lgk2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, p0, Ll2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Ljk2;->F(Ll2;Z)Ljk2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lwk2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lwk2;-><init>(Ljk2;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Couldn\'t convert from object to DVCSResponse: "

    .line 77
    .line 78
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_0
    check-cast p0, Lwk2;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public F()Lgk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2;->X:Lgk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2;->Y:Ljk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk2;->X:Lgk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgk2;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcg2;

    .line 11
    .line 12
    iget-object p0, p0, Lwk2;->Y:Ljk2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwk2;->X:Lgk2;

    .line 2
    .line 3
    const-string v1, "}\n"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DVCSResponse {\ndvCertInfo: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwk2;->X:Lgk2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgk2;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "DVCSResponse {\ndvErrorNote: "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwk2;->Y:Ljk2;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljk2;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0
.end method
