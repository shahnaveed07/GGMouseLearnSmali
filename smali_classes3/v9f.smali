.class public final Lv9f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw9f;


# direct methods
.method public constructor <init>(Lw9f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9f;->X:Lw9f;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv9f;->X:Lw9f;

    .line 2
    .line 3
    iget-object v1, v0, Lw9f;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lw9f;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lw9f;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :try_start_1
    sget-object v2, Lhqf;->u3:Lksf;

    .line 21
    .line 22
    invoke-virtual {v2}, Lksf;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :try_start_2
    iget-object v3, p0, Lv9f;->X:Lw9f;

    .line 37
    .line 38
    iget-object v3, v3, Lw9f;->a:Lqbf;

    .line 39
    .line 40
    iget-object v3, v3, Lqbf;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v4, "ADSHIELD"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v4, v5}, Ly5k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ly5k;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lw9f;->d:Ly5k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :cond_2
    move v0, v2

    .line 52
    :catchall_1
    :try_start_3
    iget-object p0, p0, Lv9f;->X:Lw9f;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lw9f;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object p0, Lw9f;->c:Landroid/os/ConditionVariable;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    :goto_1
    return-void

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0
.end method
