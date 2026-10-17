.class public abstract Li7;
.super Ljava/lang/Object;

# interfaces
.implements Locd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lv1;Ljava/lang/String;)Ld1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p2, v1}, Lx65;->q(Ljava/lang/String;I)Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance p0, Lz1;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "can\'t recode value for oid "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x5c

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Li7;->k(Lv1;Ljava/lang/String;)Ld1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public d(Lmcd;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmcd;->K()[Ltq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ltq9;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Ltq9;->J()[Lj70;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move v4, v0

    .line 26
    :goto_1
    array-length v5, v3

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    aget-object v5, v3, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lj70;->G()Lv1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lv1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/2addr v2, v5

    .line 40
    aget-object v5, v3, v4

    .line 41
    .line 42
    invoke-virtual {v5}, Lj70;->H()Ld1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0, v5}, Li7;->i(Ld1;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/2addr v2, v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-object v3, p1, v1

    .line 55
    .line 56
    invoke-virtual {v3}, Ltq9;->H()Lj70;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lj70;->G()Lv1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lv1;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v2, v3

    .line 69
    aget-object v3, p1, v1

    .line 70
    .line 71
    invoke-virtual {v3}, Ltq9;->H()Lj70;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lj70;->H()Ld1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Li7;->i(Ld1;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v2, v3

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v2
.end method

.method public g(Lmcd;Lmcd;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmcd;->K()[Ltq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmcd;->K()[Ltq9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    aget-object v0, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ltq9;->H()Lj70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p2, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Ltq9;->H()Lj70;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Ltq9;->H()Lj70;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj70;->G()Lv1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v3, p2, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Ltq9;->H()Lj70;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lj70;->G()Lv1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, La2;->K(La2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_0
    move v3, v2

    .line 60
    :goto_1
    array-length v4, p1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    aget-object v4, p1, v3

    .line 64
    .line 65
    invoke-virtual {p0, v0, v4, p2}, Li7;->l(ZLtq9;[Ltq9;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :goto_2
    return v2

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v1
.end method

.method public final i(Ld1;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx65;->d(Ld1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Lv1;Ljava/lang/String;)Ld1;
    .locals 0

    .line 1
    new-instance p0, Leg2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(ZLtq9;[Ltq9;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    sub-int/2addr p1, v2

    .line 8
    :goto_0
    if-ltz p1, :cond_3

    .line 9
    .line 10
    aget-object v3, p3, p1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, v3}, Li7;->m(Ltq9;Ltq9;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aput-object v1, p3, p1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :goto_1
    array-length v3, p3

    .line 28
    if-eq p1, v3, :cond_3

    .line 29
    .line 30
    aget-object v3, p3, p1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, v3}, Li7;->m(Ltq9;Ltq9;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    aput-object v1, p3, p1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v0
.end method

.method public m(Ltq9;Ltq9;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx65;->k(Ltq9;Ltq9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
