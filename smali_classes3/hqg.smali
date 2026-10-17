.class public final Lhqg;
.super Lfog;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lxog;


# instance fields
.field public final H6:Lhpg;

.field public final I6:Lipg;

.field public final J6:Lgpg;

.field public final K6:Lebi;
    .annotation build Lhc8;
    .end annotation
.end field

.field public L6:Leog;

.field public M6:Landroid/view/Surface;

.field public N6:Lyog;

.field public O6:Ljava/lang/String;

.field public P6:[Ljava/lang/String;

.field public Q6:Z

.field public R6:I

.field public S6:Lfpg;

.field public final T6:Z

.field public U6:Z

.field public V6:Z

.field public W6:I

.field public X6:I

.field public Y6:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lipg;Lhpg;ZZLgpg;Lebi;)V
    .locals 0
    .param p7    # Lebi;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lfog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lhqg;->R6:I

    .line 6
    .line 7
    iput-object p3, p0, Lhqg;->H6:Lhpg;

    .line 8
    .line 9
    iput-object p2, p0, Lhqg;->I6:Lipg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lhqg;->T6:Z

    .line 12
    .line 13
    iput-object p6, p0, Lhqg;->J6:Lgpg;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lipg;->a(Lfog;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Lhqg;->K6:Lebi;

    .line 19
    .line 20
    return-void
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lkwm;->a(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyog;->w(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyog;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Integer;)Lyog;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lssg;

    .line 2
    .line 3
    iget-object v1, p0, Lhqg;->J6:Lgpg;

    .line 4
    .line 5
    iget-object p0, p0, Lhqg;->H6:Lhpg;

    .line 6
    .line 7
    invoke-interface {p0}, Lhpg;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, v1, p0, p1}, Lssg;-><init>(Landroid/content/Context;Lgpg;Lhpg;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lzci;->b:I

    .line 15
    .line 16
    const-string p0, "ExoPlayerAdapter initialized."

    .line 17
    .line 18
    invoke-static {p0}, Lc4n;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhqg;->H6:Lhpg;

    .line 2
    .line 3
    invoke-static {}, Lpln;->g()Llin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lhpg;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lhpg;->n()Ljyc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ljyc;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfog;->G6:Llpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Llpg;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lyog;->R(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget v0, Lzci;->b:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p0, Lzci;->b:I

    .line 26
    .line 27
    const-string p0, "Trying to set volume before player is initialized."

    .line 28
    .line 29
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExoPlayerAdapter error"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Leog;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic L(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Leog;->h(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    sget-object v0, Llin;->l:Ls8k;

    .line 2
    .line 3
    new-instance v1, Lopg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lopg;-><init>(Lhqg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leog;->onWindowVisibilityChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic P(ZJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->H6:Lhpg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhpg;->H0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExoPlayerAdapter exception"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Leog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Leog;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyog;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lhqg;->Q6:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqg;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhqg;->R6:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(ZLjava/lang/Integer;)V
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lyog;->L(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lhqg;->O6:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Lhqg;->M6:Landroid/view/Surface;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lhqg;->S()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lyog;->S()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhqg;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget p0, Lzci;->b:I

    .line 38
    .line 39
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 40
    .line 41
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, Lhqg;->O6:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "cache:"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lhqg;->H6:Lhpg;

    .line 57
    .line 58
    iget-object v1, p0, Lhqg;->O6:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lhpg;->c(Ljava/lang/String;)Ljrg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lsrg;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    check-cast p1, Lsrg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lsrg;->w()Lyog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhqg;->N6:Lyog;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lyog;->L(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhqg;->N6:Lyog;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyog;->s()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget p0, Lzci;->b:I

    .line 89
    .line 90
    const-string p0, "Precached video player has been released."

    .line 91
    .line 92
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    instance-of v1, p1, Lprg;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast p1, Lprg;

    .line 101
    .line 102
    invoke-virtual {p0}, Lhqg;->D()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lprg;->z()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v3, p1, Lprg;->P6:Z

    .line 111
    .line 112
    iget-object p1, p1, Lprg;->V1:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    sget p0, Lzci;->b:I

    .line 117
    .line 118
    const-string p0, "Stream cache URL is null."

    .line 119
    .line 120
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {p0, p2}, Lhqg;->C(Ljava/lang/Integer;)Lyog;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lhqg;->N6:Lyog;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1, v1, v2, v3}, Lyog;->N([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object p0, p0, Lhqg;->O6:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget p1, Lzci;->b:I

    .line 149
    .line 150
    const-string p1, "Stream cache miss: "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    invoke-virtual {p0, p2}, Lhqg;->C(Ljava/lang/Integer;)Lyog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lhqg;->N6:Lyog;

    .line 165
    .line 166
    invoke-virtual {p0}, Lhqg;->D()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lhqg;->P6:[Ljava/lang/String;

    .line 171
    .line 172
    array-length p2, p2

    .line 173
    new-array p2, p2, [Landroid/net/Uri;

    .line 174
    .line 175
    move v1, v0

    .line 176
    :goto_2
    iget-object v2, p0, Lhqg;->P6:[Ljava/lang/String;

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-ge v1, v3, :cond_a

    .line 180
    .line 181
    aget-object v2, v2, v1

    .line 182
    .line 183
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, p2, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    iget-object v1, p0, Lhqg;->N6:Lyog;

    .line 193
    .line 194
    invoke-virtual {v1, p2, p1}, Lyog;->M([Landroid/net/Uri;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p1, p0, Lhqg;->N6:Lyog;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lyog;->O(Lxog;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lhqg;->M6:Landroid/view/Surface;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lhqg;->W(Landroid/view/Surface;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lhqg;->N6:Lyog;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyog;->s()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lhqg;->N6:Lyog;

    .line 216
    .line 217
    invoke-virtual {p1}, Lyog;->t()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lhqg;->R6:I

    .line 222
    .line 223
    const/4 p2, 0x3

    .line 224
    if-ne p1, p2, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Lhqg;->X()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lhqg;->W(Landroid/view/Surface;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhqg;->N6:Lyog;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lyog;->O(Lxog;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhqg;->N6:Lyog;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyog;->P()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhqg;->N6:Lyog;

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lhqg;->R6:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lhqg;->Q6:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lhqg;->U6:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lhqg;->V6:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final W(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lyog;->Q(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget p1, Lzci;->b:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-static {p1, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Lzci;->b:I

    .line 19
    .line 20
    const-string p0, "Trying to set surface before player is initialized."

    .line 21
    .line 22
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhqg;->U6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhqg;->U6:Z

    .line 8
    .line 9
    sget-object v0, Llin;->l:Ls8k;

    .line 10
    .line 11
    new-instance v1, Lmpg;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmpg;-><init>(Lhqg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhqg;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhqg;->I6:Lipg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lipg;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lhqg;->V6:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhqg;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->R6:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lhqg;->R6:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lhqg;->J6:Lgpg;

    .line 15
    .line 16
    iget-boolean p1, p1, Lgpg;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhqg;->d0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhqg;->I6:Lipg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lipg;->m:Z

    .line 27
    .line 28
    iget-object p1, p0, Lfog;->G6:Llpg;

    .line 29
    .line 30
    invoke-virtual {p1}, Llpg;->e()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Llin;->l:Ls8k;

    .line 34
    .line 35
    new-instance v0, Lppg;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lppg;-><init>(Lhqg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhqg;->X()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p1, "onLoadException"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhqg;->Y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lzci;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "AdExoPlayerView.onException"

    .line 19
    .line 20
    invoke-static {}, Lpln;->l()Lhmg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, v0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Llin;->l:Ls8k;

    .line 28
    .line 29
    new-instance v0, Lnpg;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lnpg;-><init>(Lhqg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Lhqg;->W6:I

    .line 2
    .line 3
    iget v1, p0, Lhqg;->X6:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhqg;->b0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhqg;->W6:I

    .line 2
    .line 3
    iput p2, p0, Lhqg;->X6:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhqg;->a0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget p2, p0, Lhqg;->Y6:F

    .line 10
    .line 11
    cmpl-float p2, p2, p1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lhqg;->Y6:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lhqg;->Y(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzci;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhqg;->Q6:Z

    .line 18
    .line 19
    iget-object v0, p0, Lhqg;->J6:Lgpg;

    .line 20
    .line 21
    iget-boolean v0, v0, Lgpg;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lhqg;->d0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Llin;->l:Ls8k;

    .line 29
    .line 30
    new-instance v1, Lqpg;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lqpg;-><init>(Lhqg;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const-string p0, "AdExoPlayerView.onError"

    .line 39
    .line 40
    invoke-static {}, Lpln;->l()Lhmg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, p0}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lyog;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqg;->H6:Lhpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvmg;->f:Lm7l;

    .line 6
    .line 7
    new-instance v1, Lfqg;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lfqg;-><init>(Lhqg;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyog;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyog;->U(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyog;->V(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyog;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lhqg;->T6:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v0, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Leog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqg;->L6:Leog;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lhqg;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhqg;->N6:Lyog;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyog;->S()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhqg;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhqg;->I6:Lipg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lipg;->m:Z

    .line 19
    .line 20
    iget-object p0, p0, Lfog;->G6:Llpg;

    .line 21
    .line 22
    invoke-virtual {p0}, Llpg;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lipg;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Llin;->l:Ls8k;

    .line 2
    .line 3
    new-instance v1, Lgqg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgqg;-><init>(Lhqg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhqg;->J6:Lgpg;

    .line 9
    .line 10
    iget-boolean v0, v0, Lgpg;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhqg;->c0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhqg;->N6:Lyog;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyog;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhqg;->I6:Lipg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lipg;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfog;->G6:Llpg;

    .line 28
    .line 29
    invoke-virtual {v0}, Llpg;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfog;->V1:Lbpg;

    .line 33
    .line 34
    iput-boolean v1, v0, Lbpg;->c:Z

    .line 35
    .line 36
    sget-object v0, Llin;->l:Ls8k;

    .line 37
    .line 38
    new-instance v1, Lrpg;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lrpg;-><init>(Lhqg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-boolean v1, p0, Lhqg;->V6:Z

    .line 48
    .line 49
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhqg;->J6:Lgpg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lgpg;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhqg;->d0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhqg;->N6:Lyog;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lyog;->v(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhqg;->I6:Lipg;

    .line 23
    .line 24
    iput-boolean v1, v0, Lipg;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lfog;->G6:Llpg;

    .line 27
    .line 28
    invoke-virtual {v0}, Llpg;->e()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llin;->l:Ls8k;

    .line 32
    .line 33
    new-instance v1, Lspg;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lspg;-><init>(Lhqg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyog;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lhqg;->Y6:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lhqg;->S6:Lfpg;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhqg;->S6:Lfpg;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lfpg;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhqg;->T6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lhqf;->Me:Lypf;

    .line 7
    .line 8
    sget-object v2, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lhqg;->K6:Lebi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lebi;->a()Ldbi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldbi;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lfpg;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lfpg;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhqg;->S6:Lfpg;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lfpg;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhqg;->S6:Lfpg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lfpg;->d()Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lhqg;->S6:Lfpg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfpg;->c()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lhqg;->S6:Lfpg;

    .line 75
    .line 76
    :cond_2
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhqg;->M6:Landroid/view/Surface;

    .line 82
    .line 83
    iget-object p1, p0, Lhqg;->N6:Lyog;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1, v1}, Lhqg;->U(ZLjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Lhqg;->W(Landroid/view/Surface;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lhqg;->J6:Lgpg;

    .line 97
    .line 98
    iget-boolean p1, p1, Lgpg;->a:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lhqg;->c0()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget p1, p0, Lhqg;->W6:I

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget p1, p0, Lhqg;->X6:I

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0}, Lhqg;->a0()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, p3}, Lhqg;->b0(II)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Llin;->l:Ls8k;

    .line 122
    .line 123
    new-instance p2, Ltpg;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Ltpg;-><init>(Lhqg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhqg;->S6:Lfpg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfpg;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhqg;->S6:Lfpg;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lhqg;->N6:Lyog;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lhqg;->d0()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhqg;->M6:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lhqg;->M6:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lhqg;->W(Landroid/view/Surface;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, Llin;->l:Ls8k;

    .line 35
    .line 36
    new-instance v0, Ldqg;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ldqg;-><init>(Lhqg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhqg;->S6:Lfpg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lfpg;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Llin;->l:Ls8k;

    .line 9
    .line 10
    new-instance v0, Lcqg;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcqg;-><init>(Lhqg;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg;->I6:Lipg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lipg;->d(Lfog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqg;->L6:Leog;

    .line 7
    .line 8
    iget-object p0, p0, Lfog;->V1:Lbpg;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbpg;->b(Landroid/graphics/SurfaceTexture;Leog;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Llin;->l:Ls8k;

    .line 32
    .line 33
    new-instance v1, Leqg;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Leqg;-><init>(Lhqg;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyog;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqg;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Lyog;->T(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->S6:Lfpg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfpg;->e(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->W6:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->X6:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyog;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyog;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyog;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyog;->C()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhqg;->N6:Lyog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyog;->K()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lhqg;->P6:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lhqg;->P6:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lhqg;->O6:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lhqg;->J6:Lgpg;

    .line 25
    .line 26
    iget-boolean v0, v0, Lgpg;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lhqg;->R6:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lhqg;->O6:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lhqg;->U(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
