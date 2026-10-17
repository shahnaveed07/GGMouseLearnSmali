.class public abstract Ls76;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls76$c;,
        Ls76$e;,
        Ls76$d;,
        Ls76$g;,
        Ls76$f;,
        Ls76$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field public a:Lzb2;

.field public b:Ls76$c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls76$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls76;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls76;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Ls76;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls76;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Ljava/lang/String;)Ls76;
    .locals 1

    .line 1
    const-string v0, "pathRotate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls76$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ls76$f;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ls76$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls76$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls76;->b:Ls76$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls76$c;->c(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public b()Lzb2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls76;->a:Lzb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls76;->b:Ls76$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls76$c;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(IILjava/lang/String;IFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls76;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ls76$g;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p5

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    move v6, p8

    .line 10
    invoke-direct/range {v1 .. v6}, Ls76$g;-><init>(IFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Ls76;->f:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Ls76;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Ls76;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public g(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls76;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ls76$g;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p5

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    move v6, p8

    .line 10
    invoke-direct/range {v1 .. v6}, Ls76$g;-><init>(IFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Ls76;->f:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Ls76;->d:I

    .line 22
    .line 23
    move-object/from16 p1, p9

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls76;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Ls76;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public h(Las7;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls76;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls76;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Ls76;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ls76$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ls76$a;-><init>(Ls76;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput v1, v4, v6

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    new-instance v7, Ls76$c;

    .line 43
    .line 44
    iget v8, v0, Ls76;->d:I

    .line 45
    .line 46
    iget-object v9, v0, Ls76;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v10, v0, Ls76;->f:I

    .line 49
    .line 50
    invoke-direct {v7, v8, v9, v10, v1}, Ls76$c;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Ls76;->b:Ls76$c;

    .line 54
    .line 55
    iget-object v1, v0, Ls76;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move v8, v6

    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-ge v8, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    add-int/lit8 v15, v8, 0x1

    .line 70
    .line 71
    check-cast v10, Ls76$g;

    .line 72
    .line 73
    iget v11, v10, Ls76$g;->d:F

    .line 74
    .line 75
    float-to-double v12, v11

    .line 76
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v12, v12, v16

    .line 82
    .line 83
    aput-wide v12, v2, v9

    .line 84
    .line 85
    aget-object v8, v4, v9

    .line 86
    .line 87
    iget v14, v10, Ls76$g;->b:F

    .line 88
    .line 89
    float-to-double v12, v14

    .line 90
    aput-wide v12, v8, v6

    .line 91
    .line 92
    iget v12, v10, Ls76$g;->c:F

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    float-to-double v3, v12

    .line 99
    aput-wide v3, v8, v5

    .line 100
    .line 101
    iget v13, v10, Ls76$g;->e:F

    .line 102
    .line 103
    float-to-double v3, v13

    .line 104
    aput-wide v3, v8, v16

    .line 105
    .line 106
    iget-object v8, v0, Ls76;->b:Ls76$c;

    .line 107
    .line 108
    iget v10, v10, Ls76$g;->a:I

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v14}, Ls76$c;->d(IIFFFF)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v9, v5

    .line 114
    move v8, v15

    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    move-object/from16 v4, v17

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object/from16 v17, v4

    .line 121
    .line 122
    iget-object v1, v0, Ls76;->b:Ls76$c;

    .line 123
    .line 124
    move/from16 v3, p1

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ls76$c;->e(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2, v4}, Lzb2;->a(I[D[[D)Lzb2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Ls76;->a:Lzb2;

    .line 134
    .line 135
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget p0, p0, Ls76;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ls76;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls76;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ls76$g;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-static {v0, v5}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v4, Ls76$g;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " , "

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v4, v4, Ls76$g;->b:F

    .line 44
    .line 45
    float-to-double v4, v4

    .line 46
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "] "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
