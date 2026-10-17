.class public Lpc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = -0x301434945f01f644L


# instance fields
.field public final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loc0;",
            ">;"
        }
    .end annotation
.end field

.field public transient Y:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpc0;->X:Ljava/util/Map;

    iput-wide p1, p0, Lpc0;->Y:J

    return-void
.end method

.method public constructor <init>(Lpc0;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lpc0;->X:Ljava/util/Map;

    iget-object v0, p1, Lpc0;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lpc0;->X:Ljava/util/Map;

    new-instance v3, Loc0;

    iget-object v4, p1, Lpc0;->X:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc0;

    invoke-direct {v3, v4}, Loc0;-><init>(Loc0;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lpc0;->Y:J

    return-void
.end method

.method public constructor <init>(Lyhd;J[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lpc0;->X:Ljava/util/Map;

    .line 3
    iget v2, p1, Lyhd;->c:I

    const-wide/16 v6, 0x1

    shl-long v2, v6, v2

    sub-long/2addr v2, v6

    .line 4
    iput-wide v2, p0, Lpc0;->Y:J

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpc0;->g(Lyhd;J[B[B)V

    add-long/2addr v2, v6

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Loc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loc0;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpc0;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(ILoc0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iput-wide v0, p0, Lpc0;->Y:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    goto :goto_0
.end method

.method public f(I[B[BLtd8;)Loc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lpc0;->X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Loc0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Loc0;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3, p4}, Loc0;-><init>(Loc0;[B[BLtd8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Loc0;

    .line 32
    .line 33
    return-object p0
.end method

.method public g(Lyhd;J[B[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget-object v6, v1, Lyhd;->b:Llid;

    .line 12
    .line 13
    iget v7, v6, Llid;->b:I

    .line 14
    .line 15
    shr-long v8, v2, v7

    .line 16
    .line 17
    invoke-static {v2, v3, v7}, Lwid;->k(JI)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    new-instance v11, Ltd8$b;

    .line 22
    .line 23
    invoke-direct {v11}, Ltd8$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide v8, v11, Lghd$a;->c:J

    .line 27
    .line 28
    invoke-virtual {v11, v10}, Ltd8$b;->p(I)Ltd8$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ltd8$b;->e()Lghd;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ltd8;

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    shl-int v13, v12, v7

    .line 39
    .line 40
    sub-int/2addr v13, v12

    .line 41
    if-ge v10, v13, :cond_2

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-virtual {v0, v14}, Lpc0;->a(I)Loc0;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v10, Loc0;

    .line 53
    .line 54
    invoke-direct {v10, v6, v4, v5, v11}, Loc0;-><init>(Llid;[B[BLtd8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v14, v10}, Lpc0;->d(ILoc0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v14, v4, v5, v11}, Lpc0;->f(I[B[BLtd8;)Loc0;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v10, v1, Lyhd;->d:I

    .line 64
    .line 65
    if-ge v12, v10, :cond_6

    .line 66
    .line 67
    invoke-static {v8, v9, v7}, Lwid;->k(JI)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    shr-long/2addr v8, v7

    .line 72
    new-instance v11, Ltd8$b;

    .line 73
    .line 74
    invoke-direct {v11}, Ltd8$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v12, v11, Lghd$a;->b:I

    .line 78
    .line 79
    invoke-virtual {v11, v8, v9}, Lghd$a;->i(J)Lghd$a;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ltd8$b;

    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ltd8$b;->p(I)Ltd8$b;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ltd8$b;->e()Lghd;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ltd8;

    .line 94
    .line 95
    iget-object v14, v0, Lpc0;->X:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v2, v3, v7, v12}, Lwid;->p(JII)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v14, v0, Lpc0;->X:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    new-instance v1, Loc0;

    .line 120
    .line 121
    invoke-direct {v1, v6, v4, v5, v11}, Loc0;-><init>(Llid;[B[BLtd8;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    if-ge v10, v13, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v3, v7, v12}, Lwid;->o(JII)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v12, v4, v5, v11}, Lpc0;->f(I[B[BLtd8;)Loc0;

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-void
.end method

.method public i(Lv1;)Lpc0;
    .locals 6

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    iget-wide v1, p0, Lpc0;->Y:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lpc0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpc0;->X:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, v0, Lpc0;->X:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lpc0;->X:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Loc0;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Loc0;

    .line 44
    .line 45
    invoke-direct {v5, v4, p1}, Loc0;-><init>(Loc0;Lv1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lpc0;->Y:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
