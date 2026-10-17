.class public final Ldui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljyc;

.field public final c:Ldm6;

.field public final d:Lrnj;

.field public final e:Lktg;

.field public final f:Lkoj;

.field public final g:Lzzf;

.field public final h:Z

.field public final i:Lpqi;

.field public final j:Lebi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Ldm6;Lrnj;Lktg;Lkoj;ZLzzf;Lpqi;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldui;->b:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Ldui;->c:Ldm6;

    .line 9
    .line 10
    iput-object p4, p0, Ldui;->d:Lrnj;

    .line 11
    .line 12
    iput-object p5, p0, Ldui;->e:Lktg;

    .line 13
    .line 14
    iput-object p6, p0, Ldui;->f:Lkoj;

    .line 15
    .line 16
    iput-object p8, p0, Ldui;->g:Lzzf;

    .line 17
    .line 18
    iput-boolean p7, p0, Ldui;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ldui;->i:Lpqi;

    .line 21
    .line 22
    iput-object p10, p0, Ldui;->j:Lebi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ldui;->d:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroid/content/Context;Lxih;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldui;->c:Ldm6;

    .line 4
    .line 5
    invoke-static {v1}, Lx6l;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Leuh;

    .line 10
    .line 11
    iget-object v6, v0, Ldui;->e:Lktg;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v6, v2}, Lktg;->O0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lftm;

    .line 18
    .line 19
    iget-boolean v3, v0, Ldui;->h:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Ldui;->g:Lzzf;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lzzf;->c(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v4

    .line 33
    :goto_0
    invoke-static {}, Lpln;->g()Llin;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Ldui;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Llin;->l(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Ldui;->g:Lzzf;

    .line 45
    .line 46
    invoke-virtual {v3}, Lzzf;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    :cond_1
    move v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v10, v4

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Ldui;->g:Lzzf;

    .line 60
    .line 61
    invoke-virtual {v3}, Lzzf;->e()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    move v11, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v3, v0, Ldui;->d:Lrnj;

    .line 70
    .line 71
    iget-boolean v14, v3, Lrnj;->O:Z

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v12, -0x1

    .line 75
    move/from16 v13, p1

    .line 76
    .line 77
    invoke-direct/range {v7 .. v15}, Lftm;-><init>(ZZZFIZZZ)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lxih;->r1()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v4, Lpln;->E:Lpln;

    .line 86
    .line 87
    iget-object v4, v4, Lpln;->b:Lz0n;

    .line 88
    .line 89
    move v4, v2

    .line 90
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 91
    .line 92
    invoke-virtual {v1}, Leuh;->j()Lovh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v7

    .line 97
    iget v7, v3, Lrnj;->Q:I

    .line 98
    .line 99
    iget-object v8, v0, Ldui;->b:Ljyc;

    .line 100
    .line 101
    iget-object v9, v3, Lrnj;->B:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v3, Lrnj;->s:Lwnj;

    .line 104
    .line 105
    iget-object v11, v5, Lwnj;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v5, Lwnj;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v0, Ldui;->f:Lkoj;

    .line 110
    .line 111
    invoke-virtual {v3}, Lrnj;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, Ldui;->i:Lpqi;

    .line 118
    .line 119
    :goto_4
    move-object v15, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    iget-object v13, v5, Lkoj;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6}, Lhpg;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move v14, v4

    .line 132
    move-object v4, v1

    .line 133
    move v1, v14

    .line 134
    move-object/from16 v14, p3

    .line 135
    .line 136
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly2e;Lifn;Lr8e;Lktg;ILjyc;Ljava/lang/String;Lftm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxih;Lecg;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Ldui;->j:Lebi;

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    invoke-static {v3, v2, v1, v0}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
