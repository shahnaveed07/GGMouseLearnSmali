.class public final Lg5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm7l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lg5j;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lh5j;
    .locals 13

    .line 1
    iget-object p0, p0, Lg5j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {}, Lpln;->m()Ll3e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll3e;->b()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    sget-object v0, Lpln;->E:Lpln;

    .line 20
    .line 21
    iget-object v1, v0, Lpln;->i:Ll3e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll3e;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lh5j;

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-direct/range {v1 .. v12}, Lh5j;-><init>(IZZIIIIIFZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v6, Lhqf;->uc:Lypf;

    .line 62
    .line 63
    sget-object v7, Lm9f;->e:Lm9f;

    .line 64
    .line 65
    iget-object v7, v7, Lm9f;->c:Lfqf;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lpln;->f:Lywn;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lywn;->j(Landroid/media/AudioManager;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v6, v0

    .line 90
    move v7, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    .line 93
    move v6, v0

    .line 94
    move v7, v6

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v1, Lh5j;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v1 .. v12}, Lh5j;-><init>(IZZIIIIIFZZ)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lf5j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf5j;-><init>(Lg5j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg5j;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
