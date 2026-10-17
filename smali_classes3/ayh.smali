.class public final Layh;
.super Ldvf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final X:Lsyh;

.field public Y:Ly75;


# direct methods
.method public constructor <init>(Lsyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layh;->X:Lsyh;

    .line 5
    .line 6
    return-void
.end method

.method public static Pa(Ly75;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final A4(Lwwf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljvg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljvg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljvg;->Va(Lwwf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsyh;->C()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsyh;->C()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lsyh;->l0()Lkdi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lsyh;->l0()Lkdi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lkdi;->m()F

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget v0, Lzci;->b:I

    .line 34
    .line 35
    const-string v0, "Remote exception getting video controller aspect ratio."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object p0, p0, Layh;->Y:Ly75;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Layh;->Pa(Ly75;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    sget-object p0, Lhqf;->Qd:Lypf;

    .line 51
    .line 52
    sget-object v1, Lm9f;->e:Lm9f;

    .line 53
    .line 54
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lsyh;->u()Lktg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lsyh;->u()Lktg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lktg;->F()Lzwg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lzwg;->c:I

    .line 85
    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    iget p0, p0, Lzwg;->b:I

    .line 89
    .line 90
    if-lez p0, :cond_3

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    int-to-float v0, v1

    .line 94
    div-float/2addr v0, p0

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lsyh;->d()Lhvf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    invoke-interface {p0}, Lhvf;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Lhvf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Lhvf;->b()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-interface {p0}, Lhvf;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v0, v2

    .line 129
    :goto_0
    cmpl-float v1, v0, v2

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Lhvf;->a()Ly75;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Layh;->Pa(Ly75;)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_6
    return v0
.end method

.method public final e()Ly75;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Layh;->Y:Ly75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsyh;->d()Lhvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Lhvf;->a()Ly75;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkdi;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final g()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lkdi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Layh;->X:Lsyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsyh;->l0()Lkdi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkdi;->g()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final zzf(Ly75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layh;->Y:Ly75;

    .line 2
    .line 3
    return-void
.end method
