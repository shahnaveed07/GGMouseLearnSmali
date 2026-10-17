.class public final Lxij;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu1j;


# instance fields
.field public final synthetic a:Lajj;


# direct methods
.method public constructor <init>(Lajj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxij;->a:Lajj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxij;->a:Lajj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lajj;->M6:Le7h;

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le7h;

    .line 2
    .line 3
    iget-object p0, p0, Lxij;->a:Lajj;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lajj;->M6:Le7h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le7h;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lajj;->M6:Le7h;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Le7h;->k(Leif;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajj;->H6:Lsij;

    .line 22
    .line 23
    new-instance v1, Lf7h;

    .line 24
    .line 25
    iget-object v2, p0, Lajj;->H6:Lsij;

    .line 26
    .line 27
    iget-object v3, p0, Lajj;->J6:Lebi;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v2, v3}, Lf7h;-><init>(Le7h;La6g;Lsij;Lebi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsij;->s(Lkif;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lgah;->b()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
