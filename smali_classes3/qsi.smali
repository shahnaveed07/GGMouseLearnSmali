.class public final Lqsi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Ljyc;

.field public final b:Ldm6;

.field public final c:Lrnj;

.field public final d:Lktg;

.field public final e:Lkoj;

.field public final f:Lzzf;

.field public final g:Z

.field public final h:Lpqi;

.field public final i:Lebi;


# direct methods
.method public constructor <init>(Ljyc;Ldm6;Lrnj;Lktg;Lkoj;ZLzzf;Lpqi;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsi;->a:Ljyc;

    .line 5
    .line 6
    iput-object p2, p0, Lqsi;->b:Ldm6;

    .line 7
    .line 8
    iput-object p3, p0, Lqsi;->c:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lqsi;->d:Lktg;

    .line 11
    .line 12
    iput-object p5, p0, Lqsi;->e:Lkoj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqsi;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqsi;->f:Lzzf;

    .line 17
    .line 18
    iput-object p8, p0, Lqsi;->h:Lpqi;

    .line 19
    .line 20
    iput-object p9, p0, Lqsi;->i:Lebi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqsi;->c:Lrnj;

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
    iget-object v1, v0, Lqsi;->b:Ldm6;

    .line 4
    .line 5
    invoke-static {v1}, Lx6l;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo6h;

    .line 10
    .line 11
    iget-object v6, v0, Lqsi;->d:Lktg;

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
    iget-boolean v3, v0, Lqsi;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lqsi;->f:Lzzf;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lzzf;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v2

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lqsi;->f:Lzzf;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzzf;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    :cond_1
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v4

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v3, v0, Lqsi;->f:Lzzf;

    .line 51
    .line 52
    invoke-virtual {v3}, Lzzf;->e()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    move v11, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v3, v0, Lqsi;->c:Lrnj;

    .line 61
    .line 62
    iget-boolean v14, v3, Lrnj;->O:Z

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v12, -0x1

    .line 67
    move/from16 v13, p1

    .line 68
    .line 69
    invoke-direct/range {v7 .. v15}, Lftm;-><init>(ZZZFIZZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lxih;->r1()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lpln;->f()Lz0n;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lo6h;->j()Lovh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v5, v3, Lrnj;->Q:I

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    if-eq v5, v8, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v8, v0, Lqsi;->e:Lkoj;

    .line 93
    .line 94
    iget-object v8, v8, Lkoj;->k:Lutn;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iget v8, v8, Lutn;->X:I

    .line 99
    .line 100
    if-ne v8, v2, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v9, 0x2

    .line 105
    if-ne v8, v9, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget v8, Lzci;->b:I

    .line 110
    .line 111
    const-string v8, "Error setting app open orientation; no targeting orientation available."

    .line 112
    .line 113
    invoke-static {v8}, Lc4n;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object v8, v0, Lqsi;->a:Ljyc;

    .line 117
    .line 118
    iget-object v9, v3, Lrnj;->B:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v3, Lrnj;->s:Lwnj;

    .line 121
    .line 122
    iget-object v11, v10, Lwnj;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v10, Lwnj;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v0, Lqsi;->e:Lkoj;

    .line 127
    .line 128
    invoke-virtual {v3}, Lrnj;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v0, Lqsi;->h:Lpqi;

    .line 135
    .line 136
    :goto_5
    move-object v15, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    iget-object v13, v10, Lkoj;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6}, Lhpg;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v10, v7

    .line 148
    move v7, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v14, v4

    .line 151
    move-object v4, v1

    .line 152
    move v1, v2

    .line 153
    move-object v2, v14

    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ly2e;Lifn;Lr8e;Lktg;ILjyc;Ljava/lang/String;Lftm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxih;Lecg;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lqsi;->i:Lebi;

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    invoke-static {v3, v2, v1, v0}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
