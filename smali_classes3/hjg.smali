.class public final Lhjg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lfwk;

.field public final b:Landroid/os/Handler;

.field public c:Lzhg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Ludh;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Lnog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lzhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lhjg;->g:F

    .line 7
    .line 8
    new-instance v0, Lrgg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrgg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljwk;->a(Lfwk;)Lfwk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhjg;->a:Lfwk;

    .line 18
    .line 19
    iput-object p3, p0, Lhjg;->c:Lzhg;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhjg;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lhjg;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lhjg;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ludh;)V
    .locals 1
    .param p1    # Ludh;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhjg;->d:Ludh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lhjg;->d:Ludh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lhjg;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c(ZI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_7

    .line 4
    .line 5
    iget p2, p0, Lhjg;->f:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_7

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lhjg;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lhjg;->h:Lnog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lpkg;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lpkg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lhjg;->d:Ludh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, Lpkg;->c:Ludh;

    .line 34
    .line 35
    iput-boolean v1, p1, Lpkg;->d:Z

    .line 36
    .line 37
    new-instance v2, Ljfg;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ljfg;-><init>(Lhjg;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lhjg;->b:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v2, p1, Lpkg;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    iput-object v3, p1, Lpkg;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpkg;->d()Lnog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhjg;->h:Lnog;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lhjg;->a:Lfwk;

    .line 55
    .line 56
    invoke-interface {p1}, Lfwk;->zza()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/media/AudioManager;

    .line 61
    .line 62
    iget-object v2, p0, Lhjg;->h:Lnog;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnog;->c()Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lhjg;->g(I)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lhjg;->g(I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget p0, p0, Lhjg;->e:I

    .line 86
    .line 87
    if-eq p0, v1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-eq p0, p1, :cond_5

    .line 91
    .line 92
    :goto_2
    return v1

    .line 93
    :cond_5
    return v0

    .line 94
    :cond_6
    return p2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lhjg;->f()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lhjg;->g(I)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhjg;->c:Lzhg;

    .line 3
    .line 4
    invoke-virtual {p0}, Lhjg;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhjg;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Unknown focus change type: "

    .line 29
    .line 30
    const-string v1, "AudioFocusManager"

    .line 31
    .line 32
    invoke-static {v0, p0, p1, v1}, Lmge;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lhjg;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhjg;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lhjg;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lhjg;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lhjg;->g(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Lhjg;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lhjg;->h(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p1}, Lhjg;->g(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lhjg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lhjg;->h:Lnog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhjg;->a:Lfwk;

    .line 14
    .line 15
    invoke-interface {v0}, Lfwk;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lhjg;->h:Lnog;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnog;->c()Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhjg;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lhjg;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lhjg;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lhjg;->g:F

    .line 24
    .line 25
    iget-object p0, p0, Lhjg;->c:Lzhg;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lzhg;->e(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjg;->c:Lzhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzhg;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
