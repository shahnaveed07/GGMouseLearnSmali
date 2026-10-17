.class public final Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field public final G6:Lcom/google/android/gms/common/api/internal/s;

.field public final H6:Ljava/util/Map;

.field public final I6:Ljava/util/Set;

.field public final J6:Lyv$f;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field

.field public L6:Lev1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public M6:Lev1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public N6:Z

.field public final O6:Ljava/util/concurrent/locks/Lock;

.field public P6:I
    .annotation build Lht4;
        value = "lock"
    .end annotation
.end field

.field public final V1:Lcom/google/android/gms/common/api/internal/s;

.field public final X:Landroid/content/Context;

.field public final Y:Lcom/google/android/gms/common/api/internal/q;

.field public final Z:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ljava/util/Map;Ldm1;Lyv$a;Lyv$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .param p10    # Lyv$f;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->I6:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->X:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/l;->Y:Lcom/google/android/gms/common/api/internal/q;

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/l;->Z:Landroid/os/Looper;

    .line 38
    .line 39
    move-object/from16 v1, p10

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->J6:Lyv$f;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    .line 44
    .line 45
    new-instance v13, Llwd;

    .line 46
    .line 47
    invoke-direct {v13, p0, v0}, Llwd;-><init>(Lcom/google/android/gms/common/api/internal/l;Liwd;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    move-object/from16 v12, p12

    .line 58
    .line 59
    move-object/from16 v10, p14

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ldm1;Ljava/util/Map;Lyv$a;Ljava/util/ArrayList;Llpd;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    .line 67
    .line 68
    new-instance v13, Lrwd;

    .line 69
    .line 70
    invoke-direct {v13, p0, v0}, Lrwd;-><init>(Lcom/google/android/gms/common/api/internal/l;Lowd;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    move-object/from16 v11, p9

    .line 78
    .line 79
    move-object/from16 v12, p11

    .line 80
    .line 81
    move-object/from16 v10, p13

    .line 82
    .line 83
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ldm1;Ljava/util/Map;Lyv$a;Ljava/util/ArrayList;Llpd;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 87
    .line 88
    new-instance p1, Lg30;

    .line 89
    .line 90
    invoke-direct {p1}, Lj9b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lyv$c;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lyv$c;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->H6:Ljava/util/Map;

    .line 150
    .line 151
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/l;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->Y:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->c(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/l;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->K6:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->K6:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->r(Lev1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->r(Lev1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->n(Lev1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "CompositeGAC"

    .line 59
    .line 60
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->Y:Lcom/google/android/gms/common/api/internal/q;

    .line 67
    .line 68
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->K6:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->a(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->o()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->r(Lev1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 102
    .line 103
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->n(Lev1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 121
    .line 122
    iget v2, v2, Lcom/google/android/gms/common/api/internal/s;->O6:I

    .line 123
    .line 124
    iget v3, v3, Lcom/google/android/gms/common/api/internal/s;->O6:I

    .line 125
    .line 126
    if-ge v2, v3, :cond_8

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l;->n(Lev1;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static r(Lev1;)Z
    .locals 0
    .param p0    # Lev1;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lev1;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/l;)Lev1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ldm1;Ljava/util/Map;Lyv$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/l;
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v6, Lg30;

    .line 4
    .line 5
    invoke-direct {v6}, Lj9b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lg30;

    .line 9
    .line 10
    invoke-direct {v7}, Lj9b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lyv$f;

    .line 41
    .line 42
    invoke-interface {v4}, Lyv$f;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    :cond_0
    invoke-interface {v4}, Lyv$f;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lyv$c;

    .line 60
    .line 61
    invoke-virtual {v6, v2, v4}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyv$c;

    .line 70
    .line 71
    invoke-virtual {v7, v2, v4}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v6}, Lj9b;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 81
    .line 82
    invoke-static {v1, v2}, La59;->C(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lg30;

    .line 86
    .line 87
    invoke-direct {v13}, Lj9b;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lg30;

    .line 91
    .line 92
    invoke-direct {v14}, Lj9b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lyv;

    .line 114
    .line 115
    iget-object v3, v2, Lyv;->b:Lyv$g;

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lg30;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v13, v2, v3}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v7, v3}, Lg30;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v14, v2, v3}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_2
    if-ge v1, v0, :cond_8

    .line 173
    .line 174
    move-object/from16 v2, p9

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lxvd;

    .line 181
    .line 182
    iget-object v4, v3, Lxvd;->X:Lyv;

    .line 183
    .line 184
    invoke-virtual {v13, v4}, Lg30;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v4, v3, Lxvd;->X:Lyv;

    .line 195
    .line 196
    invoke-virtual {v14, v4}, Lg30;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v8, p6

    .line 228
    .line 229
    move-object/from16 v9, p8

    .line 230
    .line 231
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ljava/util/Map;Ldm1;Lyv$a;Lyv$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/l;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/l;Lev1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/l;Lev1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final E()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->J6:Lyv$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->X:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->Y:Lcom/google/android/gms/common/api/internal/q;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0}, Lyv$f;->a0()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lfvd;->a:I

    .line 20
    .line 21
    const/high16 v3, 0x8000000

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final a()V
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->N6:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/s;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/s;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lev1;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v3}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lawd;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->Z:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawd;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lfwd;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lfwd;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d()Lev1;
    .locals 0
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()V
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->L6:Lev1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 21
    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/s;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lev1;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->q(Lcom/google/android/gms/common/api/internal/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->E()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final k(Le6b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->I6:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->O6:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->q(Lcom/google/android/gms/common/api/internal/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->E()Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->M6:Lcom/google/android/gms/common/api/internal/r;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final m(Lyv;)Lev1;
    .locals 2
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->H6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lyv;->b:Lyv$g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lev1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->E()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p1, v1, p0, v0}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->m(Lyv;)Lev1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->V1:Lcom/google/android/gms/common/api/internal/s;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->m(Lyv;)Lev1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final n(Lev1;)V
    .locals 2
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->Y:Lcom/google/android/gms/common/api/internal/q;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/q;->b(Lev1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->o()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/google/android/gms/common/api/internal/l;->P6:I

    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->I6:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Le6b;

    .line 18
    .line 19
    invoke-interface {v1}, Le6b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->I6:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()Z
    .locals 1
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->M6:Lev1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lev1;->Y:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/b$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->H6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lyv$c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 10
    .line 11
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->G6:Lcom/google/android/gms/common/api/internal/s;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
