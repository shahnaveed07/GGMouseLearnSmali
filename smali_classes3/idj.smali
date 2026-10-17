.class public final Lidj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Landroid/content/Context;

.field public final c:Ljyc;

.field public final d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7l;Landroid/content/Context;Ljyc;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidj;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lidj;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lidj;->c:Ljyc;

    .line 9
    .line 10
    iput-object p4, p0, Lidj;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljdj;
    .locals 9

    .line 1
    new-instance v0, Ljdj;

    .line 2
    .line 3
    iget-object v1, p0, Lidj;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lgbd;->b:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgbd;->b(Landroid/content/Context;)Lms8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lms8;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lpln;->g()Llin;

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v1, v2

    .line 20
    invoke-static {v3}, Llin;->h(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lidj;->c:Ljyc;

    .line 25
    .line 26
    iget-object v4, v4, Ljyc;->X:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Lpln;->E:Lpln;

    .line 29
    .line 30
    iget-object v6, v5, Lpln;->c:Llin;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    move-object v3, v4

    .line 34
    invoke-static {}, Llin;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v5, Lpln;->c:Llin;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 49
    .line 50
    :goto_0
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    invoke-static {v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, p0, Lidj;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Ljdj;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lhdj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhdj;-><init>(Lidj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lidj;->a:Lm7l;

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
