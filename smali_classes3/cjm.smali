.class public final Lcjm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu7k;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Ldm6;

.field public e:Lhhf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences$Editor;
    .annotation build Lhc8;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lulg;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcjm;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcjm;->e:Lhhf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcjm;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcjm;->k:Z

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    iput-object v2, p0, Lcjm;->l:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcjm;->m:I

    .line 32
    .line 33
    new-instance v3, Lulg;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6}, Lulg;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcjm;->n:Lulg;

    .line 43
    .line 44
    iput-wide v5, p0, Lcjm;->o:J

    .line 45
    .line 46
    iput-wide v5, p0, Lcjm;->p:J

    .line 47
    .line 48
    iput v2, p0, Lcjm;->q:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput v3, p0, Lcjm;->r:I

    .line 52
    .line 53
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 54
    .line 55
    iput-object v7, p0, Lcjm;->s:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v7, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lcjm;->t:Lorg/json/JSONObject;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcjm;->u:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcjm;->v:Z

    .line 67
    .line 68
    iput-object v0, p0, Lcjm;->w:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Lcjm;->x:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v3, p0, Lcjm;->y:Z

    .line 73
    .line 74
    iput-object v4, p0, Lcjm;->z:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "{}"

    .line 77
    .line 78
    iput-object v0, p0, Lcjm;->A:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p0, Lcjm;->B:I

    .line 81
    .line 82
    iput v2, p0, Lcjm;->C:I

    .line 83
    .line 84
    iput-wide v5, p0, Lcjm;->D:J

    .line 85
    .line 86
    iput-boolean v3, p0, Lcjm;->E:Z

    .line 87
    .line 88
    iput v3, p0, Lcjm;->F:I

    .line 89
    .line 90
    iput v3, p0, Lcjm;->G:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcjm;->G:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcjm;->G:I

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "default_queue_capacity"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcjm;->E:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcjm;->E:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "is_install_referrer_reported"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final C()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcjm;->D:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final D(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lhqf;->Tb:Lypf;

    .line 12
    .line 13
    sget-object v4, Lm9f;->e:Lm9f;

    .line 14
    .line 15
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 33
    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    const-string v3, "topics_consent_expiry_time_ms"

    .line 40
    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcjm;->j()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final D0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcjm;->u:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcjm;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "content_url_opted_out"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcjm;->r:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcjm;->r:I

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "version_code"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcjm;->A:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcjm;->x:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcjm;->z:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final I(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcjm;->D:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcjm;->D:J

    .line 18
    .line 19
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "sd_app_measure_npa_ts"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->Ea:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcjm;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcjm;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcjm;->z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "linked_ad_unit"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcjm;->j()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget p0, p0, Lcjm;->F:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcjm;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->Sa:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcjm;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcjm;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcjm;->A:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "inspector_ui_storage"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcjm;->j()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final N()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcjm;->m:I

    .line 5
    .line 6
    return p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcjm;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "-1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v1, "IABTCF_TCString"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    const-string v2, "IABTCF_TCString"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final P(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcjm;->q:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcjm;->q:I

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "request_in_session_count"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcjm;->t:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v6, "template_id"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string v2, "uses_media_view"

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "template_id"

    .line 79
    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p2, "uses_media_view"

    .line 84
    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p2, "timestamp_ms"

    .line 89
    .line 90
    invoke-static {}, Lpln;->o()Lem1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Lem1;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcjm;->t:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 112
    .line 113
    sget p3, Lzci;->b:I

    .line 114
    .line 115
    invoke-static {p2, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p2, "native_advanced_settings"

    .line 123
    .line 124
    iget-object p3, p0, Lcjm;->t:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcjm;->j()V

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p0
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcjm;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lcjm;->E:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final T(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcjm;->p:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcjm;->p:J

    .line 18
    .line 19
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "first_ad_req_time_ms"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final T0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->Ea:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcjm;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcjm;->y:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, p0, Lcjm;->y:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "linked_device"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcjm;->j()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public final Z0(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcjm;->o:J

    .line 8
    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-wide p1, p0, Lcjm;->o:J

    .line 18
    .line 19
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "app_last_background_time_ms"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final a()Lhhf;
    .locals 3
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcjm;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcjm;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjm;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    sget-object v0, Lrsf;->b:Lksf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lksf;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcjm;->e:Lhhf;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lhhf;

    .line 53
    .line 54
    invoke-direct {v1}, Lhhf;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcjm;->e:Lhhf;

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcjm;->e:Lhhf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lhhf;->a()V

    .line 62
    .line 63
    .line 64
    const-string v1, "start fetching content..."

    .line 65
    .line 66
    sget v2, Lzci;->b:I

    .line 67
    .line 68
    invoke-static {v1}, Lc4n;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcjm;->e:Lhhf;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lcjm;->v:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget p0, p0, Lcjm;->G:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lcjm;->u:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lpln;->o()Lem1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lem1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lcjm;->n:Lulg;

    .line 18
    .line 19
    iget-object v3, v3, Lulg;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Lulg;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1, v2}, Lulg;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcjm;->n:Lulg;

    .line 34
    .line 35
    iget-object v3, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "app_settings_json"

    .line 40
    .line 41
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    const-string v3, "app_settings_last_update_ms"

    .line 47
    .line 48
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcjm;->j()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcjm;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_3
    :goto_2
    iget-object p0, p0, Lcjm;->n:Lulg;

    .line 87
    .line 88
    iput-wide v1, p0, Lulg;->f:J

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcjm;->v:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcjm;->v:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "content_vertical_opted_out"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget p0, p0, Lcjm;->r:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "admob"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string p2, "use_https"

    .line 29
    .line 30
    iget-boolean v1, p0, Lcjm;->h:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcjm;->h:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string p2, "content_url_opted_out"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcjm;->u:Z

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcjm;->u:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string p2, "content_url_hashes"

    .line 53
    .line 54
    iget-object v1, p0, Lcjm;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcjm;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string p2, "gad_idless"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcjm;->k:Z

    .line 67
    .line 68
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcjm;->k:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string p2, "content_vertical_opted_out"

    .line 77
    .line 78
    iget-boolean v1, p0, Lcjm;->v:Z

    .line 79
    .line 80
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcjm;->v:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string p2, "content_vertical_hashes"

    .line 89
    .line 90
    iget-object v1, p0, Lcjm;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcjm;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string p2, "version_code"

    .line 101
    .line 102
    iget v1, p0, Lcjm;->r:I

    .line 103
    .line 104
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcjm;->r:I

    .line 109
    .line 110
    sget-object p1, Lssf;->g:Lksf;

    .line 111
    .line 112
    invoke-virtual {p1}, Lksf;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lm9f;->c()Lfqf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-boolean p1, p1, Lfqf;->j:Z

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    new-instance p1, Lulg;

    .line 133
    .line 134
    const-string p2, ""

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    invoke-direct {p1, p2, v1, v2}, Lulg;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcjm;->n:Lulg;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_0
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string p2, "app_settings_json"

    .line 150
    .line 151
    iget-object v1, p0, Lcjm;->n:Lulg;

    .line 152
    .line 153
    iget-object v1, v1, Lulg;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v1, "app_settings_last_update_ms"

    .line 162
    .line 163
    iget-object v2, p0, Lcjm;->n:Lulg;

    .line 164
    .line 165
    iget-wide v2, v2, Lulg;->f:J

    .line 166
    .line 167
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    new-instance p2, Lulg;

    .line 172
    .line 173
    invoke-direct {p2, p1, v1, v2}, Lulg;-><init>(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcjm;->n:Lulg;

    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string p2, "app_last_background_time_ms"

    .line 181
    .line 182
    iget-wide v1, p0, Lcjm;->o:J

    .line 183
    .line 184
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    iput-wide p1, p0, Lcjm;->o:J

    .line 189
    .line 190
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    const-string p2, "request_in_session_count"

    .line 193
    .line 194
    iget v1, p0, Lcjm;->q:I

    .line 195
    .line 196
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcjm;->q:I

    .line 201
    .line 202
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string p2, "first_ad_req_time_ms"

    .line 205
    .line 206
    iget-wide v1, p0, Lcjm;->p:J

    .line 207
    .line 208
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iput-wide p1, p0, Lcjm;->p:J

    .line 213
    .line 214
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    const-string p2, "never_pool_slots"

    .line 217
    .line 218
    iget-object v1, p0, Lcjm;->s:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcjm;->s:Ljava/util/Set;

    .line 225
    .line 226
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 227
    .line 228
    const-string p2, "display_cutout"

    .line 229
    .line 230
    iget-object v1, p0, Lcjm;->w:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcjm;->w:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string p2, "app_measurement_npa"

    .line 241
    .line 242
    iget v1, p0, Lcjm;->B:I

    .line 243
    .line 244
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lcjm;->B:I

    .line 249
    .line 250
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    const-string p2, "sd_app_measure_npa"

    .line 253
    .line 254
    iget v1, p0, Lcjm;->C:I

    .line 255
    .line 256
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lcjm;->C:I

    .line 261
    .line 262
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    const-string p2, "sd_app_measure_npa_ts"

    .line 265
    .line 266
    iget-wide v1, p0, Lcjm;->D:J

    .line 267
    .line 268
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    iput-wide p1, p0, Lcjm;->D:J

    .line 273
    .line 274
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    const-string p2, "inspector_info"

    .line 277
    .line 278
    iget-object v1, p0, Lcjm;->x:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcjm;->x:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 287
    .line 288
    const-string p2, "linked_device"

    .line 289
    .line 290
    iget-boolean v1, p0, Lcjm;->y:Z

    .line 291
    .line 292
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput-boolean p1, p0, Lcjm;->y:Z

    .line 297
    .line 298
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    const-string p2, "linked_ad_unit"

    .line 301
    .line 302
    iget-object v1, p0, Lcjm;->z:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcjm;->z:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    const-string p2, "inspector_ui_storage"

    .line 313
    .line 314
    iget-object v1, p0, Lcjm;->A:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcjm;->A:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    const-string p2, "IABTCF_TCString"

    .line 325
    .line 326
    iget-object v1, p0, Lcjm;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcjm;->l:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    const-string p2, "gad_has_consent_for_cookies"

    .line 337
    .line 338
    iget v1, p0, Lcjm;->m:I

    .line 339
    .line 340
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, p0, Lcjm;->m:I

    .line 345
    .line 346
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    const-string p2, "is_install_referrer_reported"

    .line 349
    .line 350
    iget-boolean v1, p0, Lcjm;->E:Z

    .line 351
    .line 352
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iput-boolean p1, p0, Lcjm;->E:Z

    .line 357
    .line 358
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    const-string p2, "total_inflight_ad_limit"

    .line 361
    .line 362
    iget v1, p0, Lcjm;->F:I

    .line 363
    .line 364
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput p1, p0, Lcjm;->F:I

    .line 369
    .line 370
    iget-object p1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string p2, "default_queue_capacity"

    .line 373
    .line 374
    iget v1, p0, Lcjm;->G:I

    .line 375
    .line 376
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, p0, Lcjm;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 383
    .line 384
    iget-object p2, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    const-string v1, "native_advanced_settings"

    .line 387
    .line 388
    const-string v2, "{}"

    .line 389
    .line 390
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lcjm;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :catch_0
    move-exception p1

    .line 401
    :try_start_3
    const-string p2, "Could not convert native advanced settings to json object"

    .line 402
    .line 403
    sget v1, Lzci;->b:I

    .line 404
    .line 405
    invoke-static {p2, p1}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 409
    .line 410
    .line 411
    monitor-exit v0

    .line 412
    return-void

    .line 413
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    :catchall_1
    move-exception p0

    .line 416
    const-string p1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 417
    .line 418
    invoke-static {}, Lpln;->l()Lhmg;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2, p0, p1}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string p1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 426
    .line 427
    invoke-static {p1, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->d:Ldm6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcjm;->d:Ldm6;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget v0, Lzci;->b:I

    .line 24
    .line 25
    const-string v0, "Fail to initialize AdSharedPreferenceManager."

    .line 26
    .line 27
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    sget v0, Lzci;->b:I

    .line 40
    .line 41
    const-string v0, "Interrupted while waiting for preferences loaded."

    .line 42
    .line 43
    invoke-static {v0, p0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lvmg;->a:Lm7l;

    .line 14
    .line 15
    new-instance v1, Ls0m;

    .line 16
    .line 17
    const-string v2, "admob"

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Ls0m;-><init>(Lcjm;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcjm;->d:Ldm6;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcjm;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final i()Lulg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcjm;->n:Lulg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    new-instance v1, Lz3l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz3l;-><init>(Lcjm;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcjm;->k:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcjm;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "gad_idless"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final k()Lulg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lhqf;->gd:Lypf;

    .line 8
    .line 9
    sget-object v2, Lm9f;->e:Lm9f;

    .line 10
    .line 11
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcjm;->n:Lulg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lulg;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcjm;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p0, p0, Lcjm;->n:Lulg;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public final l()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcjm;->p:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final m()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lcjm;->o:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcjm;->t:Lorg/json/JSONObject;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcjm;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcjm;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "display_cutout"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget p0, p0, Lcjm;->q:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcjm;->t:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "native_advanced_settings"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcjm;->C:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcjm;->C:I

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "sd_app_measure_npa"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcjm;->w:Ljava/lang/String;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcjm;->F:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcjm;->F:I

    .line 16
    .line 17
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "total_inflight_ad_limit"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget-object v0, Lhqf;->h1:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcjm;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean p0, p0, Lcjm;->k:Z

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p0, p0, Lcjm;->y:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iput p1, p0, Lcjm;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "gad_has_consent_for_cookies"

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcjm;->j()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcjm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lcjm;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v3, "is_topics_ad_personalization_allowed"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Lcjm;->k:Z

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->pa:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcjm;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcjm;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lcjm;->x:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v2, "inspector_info"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcjm;->g:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcjm;->j()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
