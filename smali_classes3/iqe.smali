.class public final Liqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Loqe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:[Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:Liqe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLoqe;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqe;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Loqe;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p11    # Liqe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liqe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Liqe;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Liqe;->f:Loqe;

    .line 11
    .line 12
    iput-object p8, p0, Liqe;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Liqe;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Liqe;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Liqe;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Liqe;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Liqe;->j:Liqe;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Liqe;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Liqe;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Liqe;
    .locals 12

    .line 1
    new-instance v0, Liqe;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Liqe;-><init>(Ljava/lang/String;Ljava/lang/String;JJLoqe;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqe;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLoqe;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqe;)Liqe;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Loqe;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Liqe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Liqe;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Liqe;-><init>(Ljava/lang/String;Ljava/lang/String;JJLoqe;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liqe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz7h;

    .line 8
    .line 9
    invoke-direct {v0}, Lz7h;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz7h;->a(Ljava/lang/CharSequence;)Lz7h;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz7h;

    .line 28
    .line 29
    iget-object p0, p0, Lz7h;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Liqe;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Liqe;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    iget-wide v6, p0, Liqe;->e:J

    .line 27
    .line 28
    cmp-long v6, v6, v2

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v5

    .line 34
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Liqe;->e:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    return v5

    .line 46
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 47
    if-gtz v4, :cond_6

    .line 48
    .line 49
    iget-wide v1, p0, Liqe;->e:J

    .line 50
    .line 51
    cmp-long p0, p1, v1

    .line 52
    .line 53
    if-gez p0, :cond_6

    .line 54
    .line 55
    return v5

    .line 56
    :cond_6
    return v0
.end method

.method public final d(Liqe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liqe;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liqe;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)Liqe;
    .locals 0

    .line 1
    iget-object p0, p0, Liqe;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liqe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Liqe;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()[J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Liqe;->i(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    aput-wide v2, p0, v1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Liqe;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v5, v0}, Liqe;->j(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Liqe;->k(JZLjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p3

    .line 23
    move-object v7, v6

    .line 24
    move-object v6, v5

    .line 25
    move-object v5, p4

    .line 26
    invoke-virtual/range {v1 .. v7}, Liqe;->m(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v7

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    move p3, p2

    .line 41
    :goto_0
    if-ge p3, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    invoke-static {v1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lmqe;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lz7h;

    .line 81
    .line 82
    invoke-direct {v2}, Lz7h;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lz7h;->c(Landroid/graphics/Bitmap;)Lz7h;

    .line 86
    .line 87
    .line 88
    iget v1, p4, Lmqe;->b:F

    .line 89
    .line 90
    iput v1, v2, Lz7h;->h:F

    .line 91
    .line 92
    iput p2, v2, Lz7h;->i:I

    .line 93
    .line 94
    iget v1, p4, Lmqe;->c:F

    .line 95
    .line 96
    iput v1, v2, Lz7h;->e:F

    .line 97
    .line 98
    iput p2, v2, Lz7h;->f:I

    .line 99
    .line 100
    iget v1, p4, Lmqe;->e:I

    .line 101
    .line 102
    iput v1, v2, Lz7h;->g:I

    .line 103
    .line 104
    iget v1, p4, Lmqe;->f:F

    .line 105
    .line 106
    iput v1, v2, Lz7h;->l:F

    .line 107
    .line 108
    iget v1, p4, Lmqe;->g:F

    .line 109
    .line 110
    iput v1, v2, Lz7h;->m:F

    .line 111
    .line 112
    iget p4, p4, Lmqe;->j:I

    .line 113
    .line 114
    iput p4, v2, Lz7h;->n:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lz7h;->r()Lg9h;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_d

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lmqe;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lz7h;

    .line 164
    .line 165
    iget-object p5, p3, Lz7h;->a:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p5, Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-class v1, Lgqe;

    .line 177
    .line 178
    invoke-virtual {p5, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Lgqe;

    .line 183
    .line 184
    array-length v1, v0

    .line 185
    move v2, p2

    .line 186
    :goto_3
    if-ge v2, v1, :cond_2

    .line 187
    .line 188
    aget-object v3, v0, v2

    .line 189
    .line 190
    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v6, ""

    .line 199
    .line 200
    invoke-virtual {p5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move v0, p2

    .line 207
    :goto_4
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0x20

    .line 212
    .line 213
    if-ge v0, v1, :cond_5

    .line 214
    .line 215
    add-int/lit8 v1, v0, 0x1

    .line 216
    .line 217
    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v2, :cond_4

    .line 222
    .line 223
    move v3, v1

    .line 224
    :goto_5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ge v3, v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v4, v2, :cond_3

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    sub-int/2addr v3, v1

    .line 240
    if-lez v3, :cond_4

    .line 241
    .line 242
    add-int/2addr v3, v0

    .line 243
    invoke-virtual {p5, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_4
    move v0, v1

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v2, :cond_6

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p5, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_6
    move v0, p2

    .line 265
    :goto_6
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    if-ge v0, v1, :cond_8

    .line 274
    .line 275
    add-int/lit8 v1, v0, 0x1

    .line 276
    .line 277
    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v3, :cond_7

    .line 282
    .line 283
    invoke-virtual {p5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v2, :cond_7

    .line 288
    .line 289
    add-int/lit8 v0, v0, 0x2

    .line 290
    .line 291
    invoke-virtual {p5, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_7
    move v0, v1

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v2, :cond_9

    .line 313
    .line 314
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_9
    move v0, p2

    .line 328
    :goto_7
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 333
    .line 334
    if-ge v0, v1, :cond_b

    .line 335
    .line 336
    add-int/lit8 v1, v0, 0x1

    .line 337
    .line 338
    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v4, v2, :cond_a

    .line 343
    .line 344
    invoke-virtual {p5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ne v4, v3, :cond_a

    .line 349
    .line 350
    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    :cond_a
    move v0, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/lit8 v0, v0, -0x1

    .line 366
    .line 367
    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v3, :cond_c

    .line 372
    .line 373
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 378
    .line 379
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_c
    iget p5, p4, Lmqe;->c:F

    .line 387
    .line 388
    iget v0, p4, Lmqe;->d:I

    .line 389
    .line 390
    iput p5, p3, Lz7h;->e:F

    .line 391
    .line 392
    iput v0, p3, Lz7h;->f:I

    .line 393
    .line 394
    iget p5, p4, Lmqe;->e:I

    .line 395
    .line 396
    iput p5, p3, Lz7h;->g:I

    .line 397
    .line 398
    iget p5, p4, Lmqe;->b:F

    .line 399
    .line 400
    iput p5, p3, Lz7h;->h:F

    .line 401
    .line 402
    iget p5, p4, Lmqe;->f:F

    .line 403
    .line 404
    iput p5, p3, Lz7h;->l:F

    .line 405
    .line 406
    iget p5, p4, Lmqe;->i:F

    .line 407
    .line 408
    iget v0, p4, Lmqe;->h:I

    .line 409
    .line 410
    iput p5, p3, Lz7h;->k:F

    .line 411
    .line 412
    iput v0, p3, Lz7h;->j:I

    .line 413
    .line 414
    iget p4, p4, Lmqe;->j:I

    .line 415
    .line 416
    iput p4, p3, Lz7h;->n:I

    .line 417
    .line 418
    invoke-virtual {p3}, Lz7h;->r()Lg9h;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_d
    return-object p0
.end method

.method public final i(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Liqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Liqe;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Liqe;->d:J

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v2, p0, Liqe;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Liqe;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Liqe;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Liqe;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Liqe;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Liqe;->i(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final j(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liqe;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Liqe;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Liqe;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Liqe;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Liqe;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Liqe;->e(I)Liqe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Liqe;->j(JLjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final k(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Liqe;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Liqe;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Liqe;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "metadata"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Liqe;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v3, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, p0, Liqe;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Liqe;->l(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Liqe;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Liqe;->l(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Liqe;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lz7h;

    .line 117
    .line 118
    iget-object v3, v3, Lz7h;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "p"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Liqe;->f()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v11, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v11}, Liqe;->e(I)Liqe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_6
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide v1, p1

    .line 163
    move v3, v10

    .line 164
    :goto_4
    invoke-virtual/range {v0 .. v5}, Liqe;->k(JZLjava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-static {v4, v5}, Liqe;->l(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 181
    .line 182
    if-ltz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ltz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lz7h;

    .line 235
    .line 236
    iget-object p1, p1, Lz7h;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final m(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Liqe;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Liqe;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Liqe;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_24

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Liqe;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_23

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lz7h;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lmqe;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v11, v11, Lmqe;->j:I

    .line 111
    .line 112
    iget-object v12, v0, Liqe;->f:Loqe;

    .line 113
    .line 114
    iget-object v13, v0, Liqe;->g:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Lnqe;->a(Loqe;[Ljava/lang/String;Ljava/util/Map;)Loqe;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Lz7h;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13}, Lz7h;->a(Ljava/lang/CharSequence;)Lz7h;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v12, :cond_2

    .line 135
    .line 136
    iget-object v14, v0, Liqe;->j:Liqe;

    .line 137
    .line 138
    invoke-virtual {v12}, Loqe;->o()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/4 v5, -0x1

    .line 143
    const/16 v3, 0x21

    .line 144
    .line 145
    if-eq v15, v5, :cond_5

    .line 146
    .line 147
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 148
    .line 149
    invoke-virtual {v12}, Loqe;->o()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v15, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v15, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v12}, Loqe;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v5, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v12}, Loqe;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 180
    .line 181
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v5, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-boolean v5, v12, Loqe;->c:Z

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-virtual {v12}, Loqe;->x()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-direct {v5, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v5, v8, v2, v3}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-boolean v5, v12, Loqe;->e:Z

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 208
    .line 209
    invoke-virtual {v12}, Loqe;->A()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-direct {v5, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v5, v8, v2, v3}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v12, Loqe;->a:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 224
    .line 225
    iget-object v15, v12, Loqe;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v5, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v5, v8, v2, v3}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v5, v12, Loqe;->r:Lhqe;

    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v3, v5, Lhqe;->a:I

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    if-ne v3, v1, :cond_d

    .line 247
    .line 248
    if-eq v11, v15, :cond_b

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-ne v11, v1, :cond_c

    .line 252
    .line 253
    :cond_b
    const/4 v1, 0x3

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    const/4 v1, 0x1

    .line 256
    :goto_3
    move v3, v1

    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    iget v1, v5, Lhqe;->b:I

    .line 260
    .line 261
    :goto_4
    iget v5, v5, Lhqe;->c:I

    .line 262
    .line 263
    const/4 v11, -0x2

    .line 264
    if-ne v5, v11, :cond_e

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_e
    new-instance v11, Ltjh;

    .line 268
    .line 269
    invoke-direct {v11, v3, v1, v5}, Ltjh;-><init>(III)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x21

    .line 273
    .line 274
    invoke-static {v13, v11, v8, v2, v1}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move-object/from16 v17, v1

    .line 279
    .line 280
    :goto_5
    iget v1, v12, Loqe;->m:I

    .line 281
    .line 282
    if-eq v1, v15, :cond_11

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    if-eq v1, v3, :cond_10

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    if-eq v1, v3, :cond_10

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_10
    new-instance v1, Lgqe;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x21

    .line 298
    .line 299
    invoke-interface {v13, v1, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_11
    :goto_6
    if-eqz v14, :cond_13

    .line 305
    .line 306
    iget-object v3, v14, Liqe;->f:Loqe;

    .line 307
    .line 308
    iget-object v5, v14, Liqe;->g:[Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v5, v4}, Lnqe;->a(Loqe;[Ljava/lang/String;Ljava/util/Map;)Loqe;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    iget v3, v3, Loqe;->m:I

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    if-eq v3, v5, :cond_14

    .line 320
    .line 321
    :cond_12
    iget-object v14, v14, Liqe;->j:Liqe;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    const/4 v14, 0x0

    .line 325
    :cond_14
    if-eqz v14, :cond_1b

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayDeque;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_17

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Liqe;

    .line 346
    .line 347
    iget-object v11, v5, Liqe;->f:Loqe;

    .line 348
    .line 349
    iget-object v1, v5, Liqe;->g:[Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v11, v1, v4}, Lnqe;->a(Loqe;[Ljava/lang/String;Ljava/util/Map;)Loqe;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    iget v1, v1, Loqe;->m:I

    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    if-ne v1, v11, :cond_16

    .line 361
    .line 362
    move-object v1, v5

    .line 363
    goto :goto_8

    .line 364
    :cond_16
    invoke-virtual {v5}, Liqe;->f()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v16, -0x1

    .line 369
    .line 370
    add-int/lit8 v1, v1, -0x1

    .line 371
    .line 372
    :goto_7
    if-ltz v1, :cond_15

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Liqe;->e(I)Liqe;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v3, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v1, v1, -0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_17
    const/4 v1, 0x0

    .line 385
    :goto_8
    if-eqz v1, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v1}, Liqe;->f()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v5, 0x1

    .line 392
    if-ne v3, v5, :cond_1a

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v1, v3}, Liqe;->e(I)Liqe;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v5, v5, Liqe;->b:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v5, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Liqe;->e(I)Liqe;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, Liqe;->b:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v5, Lmoj;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v1, Liqe;->f:Loqe;

    .line 412
    .line 413
    iget-object v1, v1, Liqe;->g:[Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v5, v1, v4}, Lnqe;->a(Loqe;[Ljava/lang/String;Ljava/util/Map;)Loqe;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    iget v1, v1, Loqe;->n:I

    .line 422
    .line 423
    :goto_9
    const/4 v5, -0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    const/4 v1, -0x1

    .line 426
    goto :goto_9

    .line 427
    :goto_a
    if-ne v1, v5, :cond_19

    .line 428
    .line 429
    iget-object v5, v14, Liqe;->f:Loqe;

    .line 430
    .line 431
    iget-object v11, v14, Liqe;->g:[Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v5, v11, v4}, Lnqe;->a(Loqe;[Ljava/lang/String;Ljava/util/Map;)Loqe;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    iget v1, v5, Loqe;->n:I

    .line 440
    .line 441
    :cond_19
    new-instance v5, Lfhh;

    .line 442
    .line 443
    invoke-direct {v5, v3, v1}, Lfhh;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x21

    .line 447
    .line 448
    invoke-interface {v13, v5, v8, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1a
    const-string v1, "TtmlRenderUtil"

    .line 453
    .line 454
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 455
    .line 456
    invoke-static {v1, v3}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1b
    :goto_b
    invoke-virtual {v12}, Loqe;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1c

    .line 464
    .line 465
    new-instance v1, Lyfh;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    const/16 v3, 0x21

    .line 471
    .line 472
    invoke-static {v13, v1, v8, v2, v3}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1c
    const/16 v3, 0x21

    .line 477
    .line 478
    :goto_c
    iget v1, v12, Loqe;->j:I

    .line 479
    .line 480
    const/high16 v5, 0x42c80000    # 100.0f

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v1, v11, :cond_1f

    .line 484
    .line 485
    if-eq v1, v15, :cond_1e

    .line 486
    .line 487
    const/4 v11, 0x3

    .line 488
    if-eq v1, v11, :cond_1d

    .line 489
    .line 490
    :goto_d
    const/4 v14, 0x1

    .line 491
    goto :goto_e

    .line 492
    :cond_1d
    iget v1, v12, Loqe;->k:F

    .line 493
    .line 494
    div-float/2addr v1, v5

    .line 495
    invoke-static {v13, v1, v8, v2, v3}, Lmih;->b(Landroid/text/Spannable;FIII)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 500
    .line 501
    iget v11, v12, Loqe;->k:F

    .line 502
    .line 503
    invoke-direct {v1, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 504
    .line 505
    .line 506
    invoke-static {v13, v1, v8, v2, v3}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 511
    .line 512
    iget v11, v12, Loqe;->k:F

    .line 513
    .line 514
    float-to-int v11, v11

    .line 515
    const/4 v14, 0x1

    .line 516
    invoke-direct {v1, v11, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 517
    .line 518
    .line 519
    invoke-static {v13, v1, v8, v2, v3}, Lmih;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    :goto_e
    iget-object v1, v0, Liqe;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string v2, "p"

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_22

    .line 531
    .line 532
    iget v1, v12, Loqe;->s:F

    .line 533
    .line 534
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 535
    .line 536
    .line 537
    cmpl-float v2, v1, v2

    .line 538
    .line 539
    if-eqz v2, :cond_20

    .line 540
    .line 541
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 542
    .line 543
    mul-float/2addr v1, v2

    .line 544
    div-float/2addr v1, v5

    .line 545
    iput v1, v7, Lz7h;->o:F

    .line 546
    .line 547
    :cond_20
    iget-object v1, v12, Loqe;->o:Landroid/text/Layout$Alignment;

    .line 548
    .line 549
    if-eqz v1, :cond_21

    .line 550
    .line 551
    iput-object v1, v7, Lz7h;->c:Landroid/text/Layout$Alignment;

    .line 552
    .line 553
    :cond_21
    iget-object v1, v12, Loqe;->p:Landroid/text/Layout$Alignment;

    .line 554
    .line 555
    if-eqz v1, :cond_22

    .line 556
    .line 557
    iput-object v1, v7, Lz7h;->d:Landroid/text/Layout$Alignment;

    .line 558
    .line 559
    :cond_22
    move v3, v14

    .line 560
    move-object/from16 v1, v17

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_23
    move-object/from16 v10, p4

    .line 565
    .line 566
    move-object/from16 v9, p6

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_24
    const/4 v3, 0x0

    .line 571
    move v8, v3

    .line 572
    :goto_f
    move-object/from16 v10, p4

    .line 573
    .line 574
    move-object/from16 v9, p6

    .line 575
    .line 576
    invoke-virtual {v0}, Liqe;->f()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ge v8, v1, :cond_25

    .line 581
    .line 582
    invoke-virtual {v0, v8}, Liqe;->e(I)Liqe;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-wide/from16 v2, p1

    .line 587
    .line 588
    move-object v7, v9

    .line 589
    move-object v5, v10

    .line 590
    invoke-virtual/range {v1 .. v7}, Liqe;->m(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    move-object/from16 v4, p3

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_25
    :goto_10
    return-void
.end method
