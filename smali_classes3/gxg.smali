.class public final Lgxg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljyc;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lfxg;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lfxg;->a:Ljyc;

    .line 5
    .line 6
    iput-object p2, p0, Lgxg;->a:Ljyc;

    .line 7
    .line 8
    iget-object p2, p1, Lfxg;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgxg;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p1, Lfxg;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lgxg;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-wide p1, p1, Lfxg;->c:J

    .line 17
    .line 18
    iput-wide p1, p0, Lgxg;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxg;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxg;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxg;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxg;->a:Ljyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgxg;->a:Ljyc;

    .line 6
    .line 7
    iget-object p0, p0, Lgxg;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Ljyc;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Llin;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ldxg;
    .locals 2

    .line 1
    new-instance v0, Ldxg;

    .line 2
    .line 3
    iget-object v1, p0, Lgxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lgxg;->a:Ljyc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ldxg;-><init>(Landroid/content/Context;Ljyc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Llom;
    .locals 2

    .line 1
    new-instance v0, Llom;

    .line 2
    .line 3
    iget-object v1, p0, Lgxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lgxg;->a:Ljyc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Llom;-><init>(Landroid/content/Context;Ljyc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lduf;
    .locals 1

    .line 1
    new-instance v0, Lduf;

    .line 2
    .line 3
    iget-object p0, p0, Lgxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lduf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgxg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
