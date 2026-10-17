.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$b;
.implements Lvp4$c;
.implements Lbwd;


# instance fields
.field public final G6:Ljava/util/Set;

.field public final H6:Ljava/util/Map;

.field public final I6:I

.field public final J6:Lrqd;
    .annotation build Lhc8;
    .end annotation
.end field

.field public K6:Z

.field public final L6:Ljava/util/List;

.field public M6:Lev1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public N6:I

.field public final synthetic O6:Lcom/google/android/gms/common/api/internal/d;

.field public final V1:Lmnd;

.field public final X:Ljava/util/Queue;

.field public final Y:Lyv$f;
    .annotation runtime Lua8;
    .end annotation
.end field

.field public final Z:Lyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lsp4;)V
    .locals 3
    .annotation build Lvad;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->G6:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->L6:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->M6:Lev1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/u;->N6:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, Lsp4;->m0(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/u;)Lyv$f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 51
    .line 52
    iget-object v2, p2, Lsp4;->h:Lyw;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 55
    .line 56
    new-instance v2, Lmnd;

    .line 57
    .line 58
    invoke-direct {v2}, Lmnd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->V1:Lmnd;

    .line 62
    .line 63
    iget v2, p2, Lsp4;->j:I

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/common/api/internal/u;->I6:I

    .line 66
    .line 67
    invoke-interface {v1}, Lyv$f;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lsp4;->n0(Landroid/content/Context;Landroid/os/Handler;)Lrqd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->J6:Lrqd;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->J6:Lrqd;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/u;Lgpd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->L6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lgpd;->b:Lax3;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lntd;

    .line 57
    .line 58
    instance-of v3, v2, Ltpd;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ltpd;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ltpd;->g(Lcom/google/android/gms/common/api/internal/u;)[Lax3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v3, p1}, Lu30;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lntd;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcsc;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Lcsc;-><init>(Lax3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lntd;->b(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/common/api/internal/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/common/api/internal/u;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/u;)Lyv$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/u;)Lyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/u;Lgpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->L6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 15
    .line 16
    invoke-interface {p1}, Lyv$f;->H()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->C()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->g()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->M6:Lev1;

    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 8
    .annotation build Lvad;
    .end annotation

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v1}, La59;->l(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 11
    .line 12
    invoke-interface {v1}, Lyv$f;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 19
    .line 20
    invoke-interface {v1}, Lyv$f;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/d;->I6:Lcud;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v5}, Lcud;->b(Landroid/content/Context;Lyv$f;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v4, Lev1;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "GoogleApiManager"

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4}, Lev1;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " is not available: "

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 99
    .line 100
    new-instance v5, Lipd;

    .line 101
    .line 102
    invoke-direct {v5, v0, v3, v4}, Lipd;-><init>(Lcom/google/android/gms/common/api/internal/d;Lyv$f;Lyw;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lyv$f;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->J6:Lrqd;

    .line 112
    .line 113
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lrqd;->s3(Lqqd;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Lyv$f;->U(Llg0$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v3, Lev1;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_0
    new-instance v3, Lev1;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lntd;)V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 9
    .line 10
    invoke-interface {v0}, Lyv$f;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->m(Lntd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->M6:Lev1;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lev1;->g0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->M6:Lev1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E()V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->N6:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->N6:I

    .line 6
    .line 7
    return-void
.end method

.method public final F(Lev1;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->J6:Lrqd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lrqd;->R4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->I6:Lcud;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcud;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->d(Lev1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 29
    .line 30
    instance-of v0, v0, Lcvd;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lev1;->Y:I

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/32 v3, 0x493e0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p1, Lev1;->Y:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->S6:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->M6:Lev1;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {p1}, La59;->l(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/u;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 97
    .line 98
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/d;->Q6:Z

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->n(Lev1;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->I6:I

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/d;->f(Lev1;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget p2, p1, Lev1;->Y:I

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    if-ne p2, v0, :cond_6

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 143
    .line 144
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 153
    .line 154
    const/16 p2, 0x9

    .line 155
    .line 156
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-wide/16 v0, 0x1388

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    return-void

    .line 176
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final G(Lev1;)V
    .locals 5
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lyv$f;->K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lbpd;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbpd;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I(Liud;)V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->G6:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J1(Lev1;Lyv;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final K()V
    .locals 6
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->R6:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->V1:Lmnd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmnd;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/f$a;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/common/api/internal/f$a;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/internal/c0;

    .line 39
    .line 40
    new-instance v5, Lb1c;

    .line 41
    .line 42
    invoke-direct {v5}, Lb1c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lb1c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/u;->D(Lntd;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lev1;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->d(Lev1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 65
    .line 66
    invoke-interface {v0}, Lyv$f;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 73
    .line 74
    new-instance v1, Lepd;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lepd;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lyv$f;->P(Llg0$e;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->H6:Ltp4;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltp4;->j(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    const-string v3, "API failed to connect while resuming due to an unknown error."

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 53
    .line 54
    const-string v0, "Timing out connection while resuming."

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lyv$f;->K(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 2
    .line 3
    invoke-interface {p0}, Lyv$f;->H()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 2
    .line 3
    invoke-interface {p0}, Lyv$f;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->o(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c([Lax3;)Lax3;
    .locals 7
    .param p1    # [Lax3;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 8
    .line 9
    invoke-interface {p0}, Lyv$f;->Y()[Lax3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-array p0, v0, [Lax3;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lg30;

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    invoke-direct {v1, v2}, Lj9b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lax3;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lax3;->a0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v4, v3}, Lj9b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length p0, p1

    .line 49
    :goto_1
    if-ge v0, p0, :cond_5

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    invoke-virtual {v2}, Lax3;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lg30;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v2}, Lax3;->a0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-gez v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-object v2

    .line 82
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final d(Lev1;)V
    .locals 4
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->G6:Ljava/util/Set;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Liud;

    .line 18
    .line 19
    sget-object v2, Lev1;->g7:Lev1;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 28
    .line 29
    invoke-interface {v2}, Lyv$f;->M()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, v2}, Liud;->c(Lyw;Lev1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->G6:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcpd;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcpd;-><init>(Lcom/google/android/gms/common/api/internal/u;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/u;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lntd;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lntd;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lntd;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lntd;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final g()V
    .locals 5
    .annotation build Lvad;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lntd;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 22
    .line 23
    invoke-interface {v4}, Lyv$f;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/u;->m(Lntd;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/u;->X:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->B()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lev1;->g7:Lev1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->d(Lev1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Liqd;

    .line 33
    .line 34
    iget-object v2, v1, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h;->c()[Lax3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/u;->c([Lax3;)Lax3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, v1, Liqd;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 53
    .line 54
    new-instance v3, Lb1c;

    .line 55
    .line 56
    invoke-direct {v3}, Lb1c;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/h;->d(Lyv$b;Lb1c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->d1(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 72
    .line 73
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lyv$f;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->j()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(I)V
    .locals 3
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 8
    .line 9
    invoke-interface {v0}, Lyv$f;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->V1:Lmnd;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lmnd;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/32 v1, 0x1d4c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->I6:Lcud;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcud;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Liqd;

    .line 81
    .line 82
    iget-object p1, p1, Liqd;->c:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Lntd;)V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->V1:Lmnd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 4
    .line 5
    invoke-interface {v1}, Lyv$f;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lntd;->d(Lmnd;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Lntd;->c(Lcom/google/android/gms/common/api/internal/u;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->d1(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 21
    .line 22
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lyv$f;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Lntd;)Z
    .locals 7
    .annotation build Lvad;
    .end annotation

    .line 1
    instance-of v0, p1, Ltpd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->k(Lntd;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ltpd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltpd;->g(Lcom/google/android/gms/common/api/internal/u;)[Lax3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/u;->c([Lax3;)Lax3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->k(Lntd;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lax3;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lax3;->a0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " could not execute call because it requires feature ("

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", "

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")."

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "GoogleApiManager"

    .line 79
    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/d;->Q6:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ltpd;->f(Lcom/google/android/gms/common/api/internal/u;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 96
    .line 97
    new-instance v0, Lgpd;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p1, v2, v1}, Lgpd;-><init>(Lyw;Lax3;Lfpd;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->L6:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-wide/16 v2, 0x1388

    .line 110
    .line 111
    const/16 v4, 0xf

    .line 112
    .line 113
    if-ltz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->L6:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lgpd;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->L6:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 161
    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/32 v2, 0x1d4c0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    .line 173
    .line 174
    new-instance p1, Lev1;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-direct {p1, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->n(Lev1;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 187
    .line 188
    iget p0, p0, Lcom/google/android/gms/common/api/internal/u;->I6:I

    .line 189
    .line 190
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/d;->f(Lev1;I)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 194
    return p0

    .line 195
    :cond_4
    new-instance p0, Lcsc;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lcsc;-><init>(Lax3;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lntd;->b(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public final n(Lev1;)Z
    .locals 3
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->N6:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/gms/common/api/internal/u;->I6:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Lgvd;->t(Lev1;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final o(Z)Z
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 9
    .line 10
    invoke-interface {v0}, Lyv$f;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->V1:Lmnd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmnd;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 39
    .line 40
    const-string p1, "Timing out service connection."

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lyv$f;->K(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/u;->I6:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0
    .annotation build Lvad;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/u;->N6:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lev1;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->O6:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, La59;->l(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->M6:Lev1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s0(Lev1;)V
    .locals 1
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/u;->F(Lev1;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lyv$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->H6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
