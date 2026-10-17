.class public final Lxce;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(JLx0j;[Lzfe;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lx0j;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-static {p2}, Lxce;->c(Lx0j;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lxce;->c(Lx0j;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p2, Lx0j;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Lx0j;->C()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    if-ne v0, v4, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-lt v2, v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p2}, Lx0j;->R()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lx0j;->S()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lx0j;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v6, v2

    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {p2}, Lx0j;->R()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2f

    .line 62
    .line 63
    if-ne v2, v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lx0j;->J(I)V

    .line 66
    .line 67
    .line 68
    move v2, v8

    .line 69
    :cond_2
    const/16 v9, 0xb5

    .line 70
    .line 71
    if-ne v0, v9, :cond_3

    .line 72
    .line 73
    if-eq v2, v4, :cond_4

    .line 74
    .line 75
    if-ne v2, v8, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v0, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 81
    if-ne v7, v0, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    :goto_3
    if-ne v2, v4, :cond_6

    .line 85
    .line 86
    const v2, 0x47413934

    .line 87
    .line 88
    .line 89
    if-ne v6, v2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v1, v5

    .line 93
    :goto_4
    and-int/2addr v0, v1

    .line 94
    :cond_6
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {p0, p1, p2, p3}, Lxce;->b(JLx0j;[Lzfe;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_5
    const-string v0, "CeaUtil"

    .line 101
    .line 102
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 103
    .line 104
    invoke-static {v0, v1}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, p2, Lx0j;->c:I

    .line 108
    .line 109
    :cond_8
    :goto_6
    invoke-virtual {p2, v3}, Lx0j;->G(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    return-void
.end method

.method public static b(JLx0j;[Lzfe;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0j;->R()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lx0j;->J(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lx0j;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lx0j;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v0, v12}, Lzfe;->c(Lx0j;I)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, p0, v9

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lhvk;->i(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lzfe;->f(JIIILyfe;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static c(Lx0j;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx0j;->C()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lx0j;->R()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return v0
.end method
