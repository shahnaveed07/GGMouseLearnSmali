.class public final Lcne;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpfe;


# instance fields
.field public final a:J

.field public final b:[Ldne;

.field public final c:I


# direct methods
.method public constructor <init>(J[Ldne;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcne;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcne;->b:[Ldne;

    .line 7
    .line 8
    iput p4, p0, Lcne;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)Lzee;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcne;->b:[Ldne;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lzee;

    .line 11
    .line 12
    sget-object v1, Lrfe;->c:Lrfe;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, v0, Lcne;->c:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v0, v4, :cond_3

    .line 27
    .line 28
    aget-object v9, v3, v0

    .line 29
    .line 30
    iget-object v9, v9, Ldne;->b:Lnne;

    .line 31
    .line 32
    invoke-static {v9, v1, v2}, Lene;->c(Lnne;J)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-ne v10, v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Lzee;

    .line 39
    .line 40
    sget-object v1, Lrfe;->c:Lrfe;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v11, v9, Lnne;->f:[J

    .line 47
    .line 48
    aget-wide v12, v11, v10

    .line 49
    .line 50
    iget-object v14, v9, Lnne;->c:[J

    .line 51
    .line 52
    aget-wide v15, v14, v10

    .line 53
    .line 54
    cmp-long v17, v12, v1

    .line 55
    .line 56
    if-gez v17, :cond_2

    .line 57
    .line 58
    iget v5, v9, Lnne;->b:I

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    if-ge v10, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v1, v2}, Lnne;->b(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v4, :cond_2

    .line 68
    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    aget-wide v4, v11, v1

    .line 72
    .line 73
    aget-wide v1, v14, v1

    .line 74
    .line 75
    move-wide/from16 v17, v1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v4, v7

    .line 79
    const-wide/16 v17, -0x1

    .line 80
    .line 81
    :goto_0
    move-wide v1, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide v15, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-wide v4, v7

    .line 89
    const-wide/16 v17, -0x1

    .line 90
    .line 91
    :goto_1
    const/4 v6, 0x0

    .line 92
    move-wide v9, v15

    .line 93
    move-wide/from16 v11, v17

    .line 94
    .line 95
    :goto_2
    array-length v13, v3

    .line 96
    if-ge v6, v13, :cond_5

    .line 97
    .line 98
    if-eq v6, v0, :cond_4

    .line 99
    .line 100
    aget-object v13, v3, v6

    .line 101
    .line 102
    iget-object v13, v13, Ldne;->b:Lnne;

    .line 103
    .line 104
    invoke-static {v13, v1, v2, v9, v10}, Lene;->b(Lnne;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmp-long v14, v4, v7

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-static {v13, v4, v5, v11, v12}, Lene;->b(Lnne;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Lrfe;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v9, v10}, Lrfe;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    cmp-long v1, v4, v7

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Lzee;

    .line 129
    .line 130
    invoke-direct {v1, v0, v0}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v1, Lrfe;

    .line 135
    .line 136
    invoke-direct {v1, v4, v5, v11, v12}, Lrfe;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lzee;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lzee;-><init>(Lrfe;Lrfe;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcne;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
