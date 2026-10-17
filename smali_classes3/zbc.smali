.class public Lzbc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laxb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbc$b;
    }
.end annotation


# static fields
.field public static final H6:Lzbc;


# instance fields
.field public G6:Lro3;

.field public V1:Ljava/util/concurrent/ExecutorService;

.field public X:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Random;

.field public Z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lzbc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzbc;->H6:Lzbc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzbc;->V1:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzbc;->Y:Ljava/util/Random;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lzbc;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Lzbc;
    .locals 1

    .line 1
    sget-object v0, Lzbc;->H6:Lzbc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lybc;)V
    .locals 4

    .line 1
    new-instance v0, Lybc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lybc;-><init>(Lybc;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lybc;->a:I

    .line 7
    .line 8
    iget v2, p1, Lybc;->b:I

    .line 9
    .line 10
    iget v3, p1, Lybc;->c:F

    .line 11
    .line 12
    iget p1, p1, Lybc;->d:F

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3, p1}, Lzbc;->g(IIFF)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Lybc;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lzbc;->V1:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v1, Lzbc$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lzbc$a;-><init>(Lzbc;Lybc;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public c(Lzbc$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lro3;->m()Lro3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzbc;->G6:Lro3;

    .line 6
    .line 7
    return-void
.end method

.method public e(Lzbc$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzbc;->c(Lzbc$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final g(IIFF)V
    .locals 10

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    ushr-int/lit8 v1, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    int-to-byte p2, p2

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    ushr-int/lit8 v2, p3, 0x18

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    ushr-int/lit8 v3, p3, 0x10

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    ushr-int/lit8 v4, p3, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 37
    .line 38
    int-to-byte p3, p3

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    ushr-int/lit8 v5, p4, 0x18

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    ushr-int/lit8 v6, p4, 0x10

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    ushr-int/lit8 v7, p4, 0x8

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0xff

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    and-int/lit16 p4, p4, 0xff

    .line 59
    .line 60
    int-to-byte p4, p4

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    new-array v8, v8, [B

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-byte v0, v8, v9

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-byte p1, v8, v0

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-byte v1, v8, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    aput-byte p2, v8, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    aput-byte v2, v8, p1

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    aput-byte v3, v8, p1

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    aput-byte v4, v8, p1

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    aput-byte p3, v8, p1

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    aput-byte v5, v8, p1

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    aput-byte v6, v8, p1

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    aput-byte v7, v8, p1

    .line 100
    .line 101
    const/16 p1, 0xb

    .line 102
    .line 103
    aput-byte p4, v8, p1

    .line 104
    .line 105
    :try_start_0
    iget-object p0, p0, Lzbc;->G6:Lro3;

    .line 106
    .line 107
    invoke-virtual {p0, v9, v8}, Lro3;->j(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void
.end method

.method public i(FF)I
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v4, 0x3ca3d70a    # 0.02f

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lzbc;->j(FFFFIILandroid/graphics/PointF;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public j(FFFFIILandroid/graphics/PointF;)I
    .locals 4
    .param p7    # Landroid/graphics/PointF;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    move v2, p6

    .line 13
    move p6, p3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v3, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-lez p5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lzbc;->Y:Ljava/util/Random;

    .line 27
    .line 28
    mul-int/lit8 v1, p5, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p5

    .line 35
    int-to-float p5, v0

    .line 36
    add-float/2addr p1, p5

    .line 37
    :cond_0
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object p5, p0, Lzbc;->Y:Ljava/util/Random;

    .line 40
    .line 41
    mul-int/lit8 v0, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-int/2addr p5, v2

    .line 48
    int-to-float p5, p5

    .line 49
    add-float/2addr p2, p5

    .line 50
    :cond_1
    move p5, p2

    .line 51
    if-eqz p7, :cond_2

    .line 52
    .line 53
    iput p1, p7, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iput p5, p7, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    :cond_2
    move p7, p4

    .line 58
    move p4, p1

    .line 59
    new-instance p1, Lybc;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct/range {p1 .. p7}, Lybc;-><init>(IIFFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lzbc;->b(Lybc;)V

    .line 66
    .line 67
    .line 68
    return p3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    monitor-exit v1

    .line 73
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0
.end method

.method public k(FFII)I
    .locals 8

    .line 1
    const v4, 0x3ca3d70a    # 0.02f

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Lzbc;->j(FFFFIILandroid/graphics/PointF;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public l(FFIILandroid/graphics/PointF;)I
    .locals 8
    .param p5    # Landroid/graphics/PointF;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v4, 0x3ca3d70a    # 0.02f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lzbc;->j(FFFFIILandroid/graphics/PointF;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public m(IFF)V
    .locals 6

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v5, 0x3ca3d70a    # 0.02f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzbc;->n(IFFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(IFFFF)V
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lybc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lybc;-><init>(IIFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzbc;->b(Lybc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(IFF)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v5, 0x3ca3d70a    # 0.02f

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Lzbc;->p(IFFFFII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(IFFFFII)V
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-lez p6, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzbc;->Y:Ljava/util/Random;

    .line 7
    .line 8
    mul-int/lit8 v1, p6, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p6

    .line 15
    int-to-float p6, v0

    .line 16
    add-float/2addr p2, p6

    .line 17
    :cond_1
    move v3, p2

    .line 18
    if-lez p7, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lzbc;->Y:Ljava/util/Random;

    .line 21
    .line 22
    mul-int/lit8 p6, p7, 0x2

    .line 23
    .line 24
    invoke-virtual {p2, p6}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, p7

    .line 29
    int-to-float p2, p2

    .line 30
    add-float/2addr p3, p2

    .line 31
    :cond_2
    move v4, p3

    .line 32
    new-instance v0, Lybc;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    move v2, p1

    .line 36
    move v5, p4

    .line 37
    move v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lybc;-><init>(IIFFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzbc;->b(Lybc;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p0, p0, Lzbc;->X:Ljava/util/SortedSet;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public q(IFFII)V
    .locals 8

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v5, 0x3ca3d70a    # 0.02f

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lzbc;->p(IFFFFII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lzbc$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzbc;->Z:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
