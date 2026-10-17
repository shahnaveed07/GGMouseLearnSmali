.class public final Lmnj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu1j;


# instance fields
.field public final synthetic a:Lonj;


# direct methods
.method public constructor <init>(Lonj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnj;->a:Lonj;

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
    iget-object p0, p0, Lmnj;->a:Lonj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lonj;->V1:Ld6i;

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

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmnj;->a:Lonj;

    .line 2
    .line 3
    check-cast p1, Ld6i;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lonj;->V1:Ld6i;

    .line 7
    .line 8
    sget-object v0, Lhqf;->u4:Lypf;

    .line 9
    .line 10
    sget-object v1, Lm9f;->e:Lm9f;

    .line 11
    .line 12
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ld6i;->u:Leoj;

    .line 27
    .line 28
    iget-object v0, p0, Lonj;->Z:Ldoj;

    .line 29
    .line 30
    iput-object v0, p1, Leoj;->a:Ldoj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lonj;->V1:Ld6i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgah;->b()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
