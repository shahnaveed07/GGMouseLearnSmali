.class public final Lljl;
.super Lz9l;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ldll;


# direct methods
.method public constructor <init>(Ldll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljl;->a:Ldll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lljl;->a:Ldll;

    .line 2
    .line 3
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgsl;->G6:Lgsl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

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

.method public final b()Ldll;
    .locals 0

    .line 1
    iget-object p0, p0, Lljl;->a:Ldll;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lljl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lljl;

    .line 8
    .line 9
    iget-object p1, p1, Lljl;->a:Ldll;

    .line 10
    .line 11
    iget-object p0, p0, Lljl;->a:Ldll;

    .line 12
    .line 13
    iget-object v0, p0, Ldll;->b:Lirl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lirl;->i2()Lgsl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, Ldll;->b:Lirl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lirl;->i2()Lgsl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ldll;->b:Lirl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lirl;->g2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Ldll;->b:Lirl;

    .line 38
    .line 39
    invoke-virtual {v2}, Lirl;->g2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lirl;->h2()Lq4m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p1, Ldll;->b:Lirl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lirl;->h2()Lq4m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lq4m;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lljl;->a:Ldll;

    .line 2
    .line 3
    iget-object v0, p0, Ldll;->b:Lirl;

    .line 4
    .line 5
    iget-object p0, p0, Ldll;->a:Ld2m;

    .line 6
    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lljl;->a:Ldll;

    .line 2
    .line 3
    iget-object v0, p0, Ldll;->b:Lirl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lirl;->g2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ldll;->b:Lirl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lirl;->i2()Lgsl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    const-string p0, "UNKNOWN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "CRUNCHY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "RAW"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "LEGACY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "TINK"

    .line 44
    .line 45
    :goto_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
