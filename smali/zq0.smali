.class public final Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq0$a;,
        Lzq0$b;
    }
.end annotation


# static fields
.field public static final K6:Ljava/lang/String; = "PreFillRunner"
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final L6:Lzq0$a;

.field public static final M6:J = 0x20L

.field public static final N6:J = 0x28L

.field public static final O6:I = 0x4

.field public static final P6:J


# instance fields
.field public final G6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls49;",
            ">;"
        }
    .end annotation
.end field

.field public final H6:Landroid/os/Handler;

.field public I6:J

.field public J6:Z

.field public final V1:Lzq0$a;

.field public final X:Lxq0;

.field public final Y:Lel7;

.field public final Z:Lr49;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzq0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzq0;->L6:Lzq0$a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lzq0;->P6:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxq0;Lel7;Lr49;)V
    .locals 6

    .line 1
    sget-object v4, Lzq0;->L6:Lzq0$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lzq0;-><init>(Lxq0;Lel7;Lr49;Lzq0$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lxq0;Lel7;Lr49;Lzq0$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Lr2d;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzq0;->G6:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lzq0;->I6:J

    .line 7
    iput-object p1, p0, Lzq0;->X:Lxq0;

    .line 8
    iput-object p2, p0, Lzq0;->Y:Lel7;

    .line 9
    iput-object p3, p0, Lzq0;->Z:Lr49;

    .line 10
    iput-object p4, p0, Lzq0;->V1:Lzq0$a;

    .line 11
    iput-object p5, p0, Lzq0;->H6:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Lzq0;->V1:Lzq0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lzq0;->Z:Lr49;

    .line 8
    .line 9
    invoke-virtual {v2}, Lr49;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lzq0;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lzq0;->Z:Lr49;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr49;->c()Ls49;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lzq0;->G6:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lzq0;->G6:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lzq0;->X:Lxq0;

    .line 41
    .line 42
    iget v4, v2, Ls49;->a:I

    .line 43
    .line 44
    iget v5, v2, Ls49;->b:I

    .line 45
    .line 46
    iget-object v6, v2, Ls49;->c:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-interface {v3, v4, v5, v6}, Lxq0;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v3, v2, Ls49;->a:I

    .line 54
    .line 55
    iget v4, v2, Ls49;->b:I

    .line 56
    .line 57
    iget-object v5, v2, Ls49;->c:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-static {v3}, Lhvc;->i(Landroid/graphics/Bitmap;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0}, Lzq0;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    int-to-long v7, v4

    .line 72
    cmp-long v5, v5, v7

    .line 73
    .line 74
    if-ltz v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Lzq0$b;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lzq0;->Y:Lel7;

    .line 82
    .line 83
    iget-object v7, p0, Lzq0;->X:Lxq0;

    .line 84
    .line 85
    invoke-static {v3, v7}, Lbr0;->d(Landroid/graphics/Bitmap;Lxq0;)Lbr0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6, v5, v3}, Lel7;->h(Lv66;Lq2a;)Lq2a;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v5, p0, Lzq0;->X:Lxq0;

    .line 94
    .line 95
    invoke-interface {v5, v3}, Lxq0;->e(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v3, 0x3

    .line 99
    const-string v5, "PreFillRunner"

    .line 100
    .line 101
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "allocated ["

    .line 110
    .line 111
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v6, v2, Ls49;->a:I

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "x"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v6, v2, Ls49;->b:I

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "] "

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Ls49;->c:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " size: "

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-boolean v0, p0, Lzq0;->J6:Z

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Lzq0;->Z:Lr49;

    .line 161
    .line 162
    invoke-virtual {p0}, Lr49;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzq0;->J6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzq0;->Y:Lel7;

    .line 2
    .line 3
    invoke-interface {v0}, Lel7;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lzq0;->Y:Lel7;

    .line 8
    .line 9
    invoke-interface {p0}, Lel7;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lzq0;->I6:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    sget-wide v4, Lzq0;->P6:J

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lzq0;->I6:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzq0;->V1:Lzq0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzq0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p0, 0x20

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzq0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzq0;->H6:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzq0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
