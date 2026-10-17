.class public Livb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Livb$a;,
        Livb$b;
    }
.end annotation


# static fields
.field public static final N6:Landroid/graphics/Rect;


# instance fields
.field public final G6:Landroid/graphics/Point;

.field public final H6:I

.field public final I6:I

.field public final J6:I

.field public final K6:Lzbc;

.field public final L6:Landroid/graphics/Rect;

.field public M6:Livb$b;

.field public final V1:Landroid/graphics/Point;

.field public X:Ljava/lang/Runnable;

.field public Y:I

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, -0x5f5e0ff

    .line 4
    .line 5
    .line 6
    const v2, 0x5f5e0ff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Livb;->N6:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;I)V
    .locals 7

    const/16 v6, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Livb;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;II)V
    .locals 9

    .line 1
    sget-object v7, Livb;->N6:Landroid/graphics/Rect;

    sget-object v8, Livb$a;->X:Livb$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Livb;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;IILandroid/graphics/Rect;Livb$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;IILandroid/graphics/Rect;)V
    .locals 9

    .line 2
    sget-object v8, Livb$a;->X:Livb$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Livb;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;IILandroid/graphics/Rect;Livb$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;IILandroid/graphics/Rect;Livb$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Livb;->Y:I

    .line 6
    iput v0, p0, Livb;->Z:I

    if-lez p5, :cond_1

    if-eqz p8, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Livb;->V1:Landroid/graphics/Point;

    .line 8
    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Livb;->G6:Landroid/graphics/Point;

    .line 9
    iput p3, p0, Livb;->H6:I

    .line 10
    iput-object p4, p0, Livb;->K6:Lzbc;

    .line 11
    iput p5, p0, Livb;->I6:I

    .line 12
    iput p6, p0, Livb;->J6:I

    .line 13
    iput-object p7, p0, Livb;->L6:Landroid/graphics/Rect;

    .line 14
    iput-object p8, p0, Livb;->M6:Livb$b;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "easingFunction cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "stepCount must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;IILivb$b;)V
    .locals 9

    .line 3
    sget-object v7, Livb;->N6:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Livb;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;ILzbc;IILandroid/graphics/Rect;Livb$b;)V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Livb;->G6:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Livb;->V1:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    int-to-float v1, v1

    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget v6, p0, Livb;->I6:I

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    iget v8, p0, Livb;->J6:I

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    mul-long/2addr v6, v8

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sub-long/2addr v8, v4

    .line 33
    cmp-long v8, v8, v6

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget v8, p0, Livb;->J6:I

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long/2addr v8, v4

    .line 48
    long-to-float v8, v8

    .line 49
    long-to-float v9, v6

    .line 50
    div-float/2addr v8, v9

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Livb;->M6:Livb$b;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Livb$b;->d(F)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, p0, Livb;->V1:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    mul-float v10, v1, v8

    .line 69
    .line 70
    add-float/2addr v10, v9

    .line 71
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Livb;->V1:Landroid/graphics/Point;

    .line 76
    .line 77
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    mul-float/2addr v8, v0

    .line 81
    add-float/2addr v8, v10

    .line 82
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int v3, v9, v3

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/lit8 v3, v3, 0x14

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int v2, v8, v2

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    div-int/lit8 v2, v2, 0x14

    .line 106
    .line 107
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    neg-int v12, v3

    .line 116
    add-int/2addr v3, v10

    .line 117
    invoke-virtual {v11, v12, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v9

    .line 122
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    neg-int v11, v2

    .line 127
    add-int/2addr v2, v10

    .line 128
    invoke-virtual {v9, v11, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v8

    .line 133
    iget-object v8, p0, Livb;->L6:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    invoke-virtual {p0, v3, v9, v8}, Livb;->a(III)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v8, p0, Livb;->L6:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {p0, v2, v9, v8}, Livb;->a(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v8, p0, Livb;->K6:Lzbc;

    .line 154
    .line 155
    iget v9, p0, Livb;->H6:I

    .line 156
    .line 157
    int-to-float v10, v3

    .line 158
    int-to-float v11, v2

    .line 159
    invoke-virtual {v8, v9, v10, v11}, Lzbc;->m(IFF)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public c()Livb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Livb;->M6:Livb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Livb$b;)Livb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Livb;->M6:Livb$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "easingFunction cannot be null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Livb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Livb;->X:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Livb;->X:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Livb;->X:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    throw v0
.end method
