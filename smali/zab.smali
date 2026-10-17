.class public final Lzab;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lb1a;
.implements Ltbb;
.implements Lu2a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1a;",
        "Ltbb;",
        "Lu2a;"
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "GlideRequest"

.field public static final F:Ljava/lang/String; = "Glide"

.field public static final G:Z


# instance fields
.field public A:I
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public B:I
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public C:Z
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public D:Ljava/lang/RuntimeException;
    .annotation build Lhc8;
    .end annotation
.end field

.field public a:I

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lrjb;

.field public final d:Ljava/lang/Object;

.field public final e:Li1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lf1a;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/c;

.field public final i:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lmh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh0<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lpb9;

.field public final o:Lk0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1a<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation
.end field

.field public final q:Lwec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwec<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lq2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public t:Ldl3$d;
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public u:J
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public volatile v:Ldl3;

.field public w:Lzab$a;
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field

.field public z:Landroid/graphics/drawable/Drawable;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lkt4;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lzab;->G:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmh0;IILpb9;Lk0c;Li1a;Ljava/util/List;Lf1a;Ldl3;Lwec;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p11    # Li1a;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmh0<",
            "*>;II",
            "Lpb9;",
            "Lk0c<",
            "TR;>;",
            "Li1a<",
            "TR;>;",
            "Ljava/util/List<",
            "Li1a<",
            "TR;>;>;",
            "Lf1a;",
            "Ldl3;",
            "Lwec<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lzab;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lzab;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lrjb$c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzab;->c:Lrjb;

    .line 26
    .line 27
    iput-object p3, p0, Lzab;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lzab;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lzab;->h:Lcom/bumptech/glide/c;

    .line 32
    .line 33
    iput-object p4, p0, Lzab;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lzab;->j:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p6, p0, Lzab;->k:Lmh0;

    .line 38
    .line 39
    iput p7, p0, Lzab;->l:I

    .line 40
    .line 41
    iput p8, p0, Lzab;->m:I

    .line 42
    .line 43
    iput-object p9, p0, Lzab;->n:Lpb9;

    .line 44
    .line 45
    iput-object p10, p0, Lzab;->o:Lk0c;

    .line 46
    .line 47
    iput-object p11, p0, Lzab;->e:Li1a;

    .line 48
    .line 49
    iput-object p12, p0, Lzab;->p:Ljava/util/List;

    .line 50
    .line 51
    iput-object p13, p0, Lzab;->f:Lf1a;

    .line 52
    .line 53
    iput-object p14, p0, Lzab;->v:Ldl3;

    .line 54
    .line 55
    move-object/from16 p1, p15

    .line 56
    .line 57
    iput-object p1, p0, Lzab;->q:Lwec;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lzab;->r:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object p1, Lzab$a;->X:Lzab$a;

    .line 64
    .line 65
    iput-object p1, p0, Lzab;->w:Lzab$a;

    .line 66
    .line 67
    iget-object p1, p0, Lzab;->D:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class p2, Lcom/bumptech/glide/b$d;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string p2, "Glide request origin trace"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzab;->D:Ljava/lang/RuntimeException;

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmh0;IILpb9;Lk0c;Li1a;Ljava/util/List;Lf1a;Ldl3;Lwec;Ljava/util/concurrent/Executor;)Lzab;
    .locals 17
    .param p11    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmh0<",
            "*>;II",
            "Lpb9;",
            "Lk0c<",
            "TR;>;",
            "Li1a<",
            "TR;>;",
            "Ljava/util/List<",
            "Li1a<",
            "TR;>;>;",
            "Lf1a;",
            "Ldl3;",
            "Lwec<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lzab<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzab;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lzab;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lmh0;IILpb9;Lk0c;Li1a;Ljava/util/List;Lf1a;Ldl3;Lwec;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A(Lq2a;Ljava/lang/Object;Lkm2;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "TR;>;TR;",
            "Lkm2;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzab;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Lzab$a;->V1:Lzab$a;

    .line 6
    .line 7
    iput-object v0, p0, Lzab;->w:Lzab$a;

    .line 8
    .line 9
    iput-object p1, p0, Lzab;->s:Lq2a;

    .line 10
    .line 11
    iget-object p1, p0, Lzab;->h:Lcom/bumptech/glide/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Finished loading "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " from "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " for "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzab;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " with size ["

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lzab;->A:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "x"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lzab;->B:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "] in "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lzab;->u:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lrq6;->a(J)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " ms"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "Glide"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lzab;->x()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lzab;->C:Z

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lzab;->p:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move v8, p1

    .line 120
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Li1a;

    .line 131
    .line 132
    iget-object v2, p0, Lzab;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, Lzab;->o:Lk0c;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    move-object v4, p3

    .line 138
    invoke-interface/range {v0 .. v5}, Li1a;->b(Ljava/lang/Object;Ljava/lang/Object;Lk0c;Lkm2;Z)Z

    .line 139
    .line 140
    .line 141
    instance-of p2, v0, Lus3;

    .line 142
    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    check-cast v0, Lus3;

    .line 146
    .line 147
    iget-object v2, p0, Lzab;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, p0, Lzab;->o:Lk0c;

    .line 150
    .line 151
    move v6, p4

    .line 152
    invoke-virtual/range {v0 .. v6}, Lus3;->d(Ljava/lang/Object;Ljava/lang/Object;Lk0c;Lkm2;ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    or-int/2addr v8, p2

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_1
    move v6, p4

    .line 162
    :goto_1
    move-object p2, v1

    .line 163
    move-object p3, v4

    .line 164
    move p4, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    :goto_2
    move-object v1, p2

    .line 167
    move-object v4, p3

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v8, p1

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iget-object v0, p0, Lzab;->e:Li1a;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lzab;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v3, p0, Lzab;->o:Lk0c;

    .line 178
    .line 179
    invoke-interface/range {v0 .. v5}, Li1a;->b(Ljava/lang/Object;Ljava/lang/Object;Lk0c;Lkm2;Z)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    if-nez v8, :cond_5

    .line 183
    .line 184
    iget-object p2, p0, Lzab;->q:Lwec;

    .line 185
    .line 186
    invoke-interface {p2, v4, v5}, Lwec;->a(Lkm2;Z)Ltec;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, Lzab;->o:Lk0c;

    .line 191
    .line 192
    invoke-interface {p3, v1, p2}, Lk0c;->onResourceReady(Ljava/lang/Object;Ltec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_5
    iput-boolean p1, p0, Lzab;->C:Z

    .line 196
    .line 197
    return-void

    .line 198
    :goto_4
    iput-boolean p1, p0, Lzab;->C:Z

    .line 199
    .line 200
    throw p2
.end method

.method public final B()V
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzab;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzab;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzab;->q()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lzab;->p()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lzab;->r()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object p0, p0, Lzab;->o:Lk0c;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lk0c;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzab;->w:Lzab$a;

    .line 5
    .line 6
    sget-object v1, Lzab$a;->V1:Lzab$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public b(Lmo4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lzab;->z(Lmo4;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lq2a;Lkm2;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2a<",
            "*>;",
            "Lkm2;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lzab;->c:Lrjb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrjb;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lzab;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lzab;->t:Ldl3$d;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lmo4;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lzab;->j:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lmo4;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lzab;->z(Lmo4;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lq2a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Lzab;->j:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lzab;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :try_start_2
    iput-object v2, p0, Lzab;->s:Lq2a;

    .line 77
    .line 78
    sget-object p2, Lzab$a;->V1:Lzab$a;

    .line 79
    .line 80
    iput-object p2, p0, Lzab;->w:Lzab$a;

    .line 81
    .line 82
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_0
    iget-object p0, p0, Lzab;->v:Ldl3;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ldl3;->l(Lq2a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Lzab;->A(Lq2a;Ljava/lang/Object;Lkm2;Z)V

    .line 94
    .line 95
    .line 96
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_4
    iput-object v2, p0, Lzab;->s:Lq2a;

    .line 99
    .line 100
    new-instance p2, Lmo4;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lzab;->j:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " but instead got "

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v0, ""

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "{"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "} inside Resource{"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "}."

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 156
    .line 157
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Lmo4;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2, v4}, Lzab;->z(Lmo4;I)V

    .line 168
    .line 169
    .line 170
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto :goto_0

    .line 172
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget-object p0, p0, Lzab;->v:Ldl3;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Ldl3;->l(Lq2a;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzab;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzab;->c:Lrjb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrjb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzab;->w:Lzab$a;

    .line 13
    .line 14
    sget-object v2, Lzab$a;->H6:Lzab$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lzab;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzab;->s:Lq2a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lzab;->s:Lq2a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Lzab;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lzab;->o:Lk0c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzab;->r()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lk0c;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, Lzab;->w:Lzab$a;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lzab;->v:Ldl3;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldl3;->l(Lq2a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public d(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "finished onSizeReady in "

    .line 4
    .line 5
    const-string v2, "finished setup for calling load in "

    .line 6
    .line 7
    const-string v3, "Got onSizeReady in "

    .line 8
    .line 9
    iget-object v4, v0, Lzab;->c:Lrjb;

    .line 10
    .line 11
    invoke-virtual {v4}, Lrjb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lzab;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    sget-boolean v22, Lzab;->G:Z

    .line 18
    .line 19
    if-eqz v22, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, v0, Lzab;->u:J

    .line 27
    .line 28
    invoke-static {v6, v7}, Lrq6;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lzab;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v23, v4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v3, v0, Lzab;->w:Lzab$a;

    .line 49
    .line 50
    sget-object v5, Lzab$a;->Z:Lzab$a;

    .line 51
    .line 52
    if-eq v3, v5, :cond_1

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v3, Lzab$a;->Y:Lzab$a;

    .line 57
    .line 58
    iput-object v3, v0, Lzab;->w:Lzab$a;

    .line 59
    .line 60
    iget-object v5, v0, Lzab;->k:Lmh0;

    .line 61
    .line 62
    iget v5, v5, Lmh0;->Y:F

    .line 63
    .line 64
    move/from16 v6, p1

    .line 65
    .line 66
    invoke-static {v6, v5}, Lzab;->v(IF)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, v0, Lzab;->A:I

    .line 71
    .line 72
    move/from16 v6, p2

    .line 73
    .line 74
    invoke-static {v6, v5}, Lzab;->v(IF)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v0, Lzab;->B:I

    .line 79
    .line 80
    if-eqz v22, :cond_2

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v6, v0, Lzab;->u:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Lrq6;->a(J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lzab;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Lzab;->v:Ldl3;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    iget-object v3, v0, Lzab;->h:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    :try_start_1
    iget-object v4, v0, Lzab;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, v0, Lzab;->k:Lmh0;

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    iget-object v5, v7, Lmh0;->N6:Lv66;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    :try_start_2
    iget v6, v0, Lzab;->A:I

    .line 118
    .line 119
    iget v10, v0, Lzab;->B:I

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    iget-object v8, v7, Lmh0;->U6:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 123
    .line 124
    move-object v12, v9

    .line 125
    :try_start_3
    iget-object v9, v0, Lzab;->j:Ljava/lang/Class;

    .line 126
    .line 127
    move v13, v10

    .line 128
    iget-object v10, v0, Lzab;->n:Lpb9;

    .line 129
    .line 130
    move-object v14, v11

    .line 131
    iget-object v11, v7, Lmh0;->Z:Ltx2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 132
    .line 133
    move-object v15, v12

    .line 134
    :try_start_4
    iget-object v12, v7, Lmh0;->T6:Ljava/util/Map;

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    iget-boolean v13, v7, Lmh0;->O6:Z

    .line 139
    .line 140
    invoke-virtual {v7}, Lmh0;->f0()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    iget-object v2, v0, Lzab;->k:Lmh0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    :try_start_5
    iget-object v15, v2, Lmh0;->S6:Lwl8;

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    iget-boolean v3, v2, Lmh0;->K6:Z

    .line 155
    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    iget-boolean v3, v2, Lmh0;->Y6:Z

    .line 159
    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    iget-boolean v3, v2, Lmh0;->b7:Z

    .line 163
    .line 164
    iget-boolean v2, v2, Lmh0;->Z6:Z

    .line 165
    .line 166
    move/from16 p1, v2

    .line 167
    .line 168
    iget-object v2, v0, Lzab;->r:Ljava/util/concurrent/Executor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    move/from16 v23, v20

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    move-object v0, v14

    .line 175
    move v14, v7

    .line 176
    move/from16 v7, v16

    .line 177
    .line 178
    move/from16 v16, v23

    .line 179
    .line 180
    move/from16 v23, v21

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object/from16 v2, v17

    .line 185
    .line 186
    move/from16 v17, v23

    .line 187
    .line 188
    move-object/from16 v23, v18

    .line 189
    .line 190
    move/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    move/from16 v19, p1

    .line 195
    .line 196
    :try_start_6
    invoke-virtual/range {v2 .. v21}, Ldl3;->g(Lcom/bumptech/glide/c;Ljava/lang/Object;Lv66;IILjava/lang/Class;Ljava/lang/Class;Lpb9;Ltx2;Ljava/util/Map;ZZLwl8;ZZZZLu2a;Ljava/util/concurrent/Executor;)Ldl3$d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v3, v20

    .line 201
    .line 202
    iput-object v2, v3, Lzab;->t:Ldl3$d;

    .line 203
    .line 204
    iget-object v2, v3, Lzab;->w:Lzab$a;

    .line 205
    .line 206
    if-eq v2, v0, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v3, Lzab;->t:Ldl3$d;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_1
    if-eqz v22, :cond_4

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-wide v1, v3, Lzab;->u:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Lrq6;->a(J)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Lzab;->u(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    monitor-exit v23

    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object/from16 v23, v18

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object/from16 v23, v15

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    move-object/from16 v23, v12

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    :goto_2
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzab;->w:Lzab$a;

    .line 5
    .line 6
    sget-object v1, Lzab$a;->H6:Lzab$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzab;->c:Lrjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzab;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzab;->w:Lzab$a;

    .line 5
    .line 6
    sget-object v1, Lzab$a;->V1:Lzab$a;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public h(Lb1a;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lzab;

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
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lzab;->l:I

    .line 11
    .line 12
    iget v3, p0, Lzab;->m:I

    .line 13
    .line 14
    iget-object v4, p0, Lzab;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lzab;->j:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lzab;->k:Lmh0;

    .line 19
    .line 20
    iget-object v7, p0, Lzab;->n:Lpb9;

    .line 21
    .line 22
    iget-object p0, p0, Lzab;->p:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lzab;

    .line 36
    .line 37
    iget-object v8, p1, Lzab;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Lzab;->l:I

    .line 41
    .line 42
    iget v9, p1, Lzab;->m:I

    .line 43
    .line 44
    iget-object v10, p1, Lzab;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Lzab;->j:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Lzab;->k:Lmh0;

    .line 49
    .line 50
    iget-object v13, p1, Lzab;->n:Lpb9;

    .line 51
    .line 52
    iget-object p1, p1, Lzab;->p:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v10}, Lhvc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v12}, Lhvc;->c(Lmh0;Lmh0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-ne v7, v13, :cond_3

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    return v1

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0

    .line 96
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method

.method public final i()V
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lzab;->C:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzab;->w:Lzab$a;

    .line 5
    .line 6
    sget-object v1, Lzab$a;->Y:Lzab$a;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lzab$a;->Z:Lzab$a;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public j()V
    .locals 6

    .line 1
    const-string v0, "finished run method in "

    .line 2
    .line 3
    iget-object v1, p0, Lzab;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzab;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lzab;->c:Lrjb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrjb;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrq6;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lzab;->u:J

    .line 19
    .line 20
    iget-object v2, p0, Lzab;->i:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lzab;->l:I

    .line 25
    .line 26
    iget v2, p0, Lzab;->m:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lhvc;->x(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lzab;->l:I

    .line 35
    .line 36
    iput v0, p0, Lzab;->A:I

    .line 37
    .line 38
    iget v0, p0, Lzab;->m:I

    .line 39
    .line 40
    iput v0, p0, Lzab;->B:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzab;->q()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    :goto_1
    new-instance v2, Lmo4;

    .line 56
    .line 57
    const-string v3, "Received null model"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lmo4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lzab;->z(Lmo4;I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v3, p0, Lzab;->w:Lzab$a;

    .line 68
    .line 69
    sget-object v4, Lzab$a;->Y:Lzab$a;

    .line 70
    .line 71
    if-eq v3, v4, :cond_8

    .line 72
    .line 73
    sget-object v5, Lzab$a;->V1:Lzab$a;

    .line 74
    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lzab;->s:Lq2a;

    .line 78
    .line 79
    sget-object v2, Lkm2;->G6:Lkm2;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v0, v2, v3}, Lzab;->c(Lq2a;Lkm2;Z)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Lzab;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    iput v2, p0, Lzab;->a:I

    .line 92
    .line 93
    sget-object v2, Lzab$a;->Z:Lzab$a;

    .line 94
    .line 95
    iput-object v2, p0, Lzab;->w:Lzab$a;

    .line 96
    .line 97
    iget v3, p0, Lzab;->l:I

    .line 98
    .line 99
    iget v5, p0, Lzab;->m:I

    .line 100
    .line 101
    invoke-static {v3, v5}, Lhvc;->x(II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget v3, p0, Lzab;->l:I

    .line 108
    .line 109
    iget v5, p0, Lzab;->m:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v5}, Lzab;->d(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v3, p0, Lzab;->o:Lk0c;

    .line 116
    .line 117
    invoke-interface {v3, p0}, Lk0c;->getSize(Ltbb;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v3, p0, Lzab;->w:Lzab$a;

    .line 121
    .line 122
    if-eq v3, v4, :cond_5

    .line 123
    .line 124
    if-ne v3, v2, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lzab;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lzab;->o:Lk0c;

    .line 133
    .line 134
    invoke-virtual {p0}, Lzab;->r()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Lk0c;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-boolean v2, Lzab;->G:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lzab;->u:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Lrq6;->a(J)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lzab;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Cannot restart a running request"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p0
.end method

.method public final k()Z
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->f:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->b(Lb1a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l()Z
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->f:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->f(Lb1a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->f:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->i(Lb1a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()V
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzab;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzab;->c:Lrjb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrjb;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzab;->o:Lk0c;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lk0c;->removeCallback(Ltbb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzab;->t:Ldl3$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldl3$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lzab;->t:Ldl3$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzab;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li1a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzab;->k:Lmh0;

    .line 6
    .line 7
    iget-object v1, v0, Lmh0;->G6:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lzab;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lmh0;->H6:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzab;->t(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzab;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lzab;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzab;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzab;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzab;->k:Lmh0;

    .line 6
    .line 7
    iget-object v1, v0, Lmh0;->Q6:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lzab;->z:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lmh0;->R6:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzab;->t(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzab;->z:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lzab;->z:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzab;->k:Lmh0;

    .line 6
    .line 7
    iget-object v1, v0, Lmh0;->I6:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lzab;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lmh0;->J6:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzab;->t(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzab;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lzab;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p0
.end method

.method public final s()Z
    .locals 0
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object p0, p0, Lzab;->f:Lf1a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lf1a;->getRoot()Lf1a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lf1a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Lk13;
        .end annotation
    .end param
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->k:Lmh0;

    .line 2
    .line 3
    iget-object v0, v0, Lmh0;->W6:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzab;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object p0, p0, Lzab;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, p0, p1, v0}, Lf13;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzab;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzab;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lzab;->j:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lzab;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "GlideRequest"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->f:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->c(Lb1a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Lkt4;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lzab;->f:Lf1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lf1a;->d(Lb1a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lmo4;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lzab;->c:Lrjb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrjb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzab;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lzab;->D:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    iput-object v2, p1, Lmo4;->H6:Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v2, p0, Lzab;->h:Lcom/bumptech/glide/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v2, p2, :cond_0

    .line 22
    .line 23
    const-string p2, "Glide"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzab;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "] with dimensions ["

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lzab;->A:I

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "x"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lzab;->B:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    if-gt v2, p2, :cond_0

    .line 69
    .line 70
    const-string p2, "Glide"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lmo4;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lzab;->t:Ldl3$d;

    .line 80
    .line 81
    sget-object p2, Lzab$a;->G6:Lzab$a;

    .line 82
    .line 83
    iput-object p2, p0, Lzab;->w:Lzab$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lzab;->w()V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lzab;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :try_start_1
    iget-object v0, p0, Lzab;->p:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Li1a;

    .line 111
    .line 112
    iget-object v3, p0, Lzab;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lzab;->o:Lk0c;

    .line 115
    .line 116
    invoke-virtual {p0}, Lzab;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v2, p1, v3, v4, v5}, Li1a;->a(Lmo4;Ljava/lang/Object;Lk0c;Z)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object v0, p0, Lzab;->e:Li1a;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lzab;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, p0, Lzab;->o:Lk0c;

    .line 133
    .line 134
    invoke-virtual {p0}, Lzab;->s()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v0, p1, v2, v3, v4}, Li1a;->a(Lmo4;Ljava/lang/Object;Lk0c;Z)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lzab;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_2
    iput-boolean p2, p0, Lzab;->C:Z

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    return-void

    .line 148
    :goto_2
    iput-boolean p2, p0, Lzab;->C:Z

    .line 149
    .line 150
    throw p1

    .line 151
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p0
.end method
