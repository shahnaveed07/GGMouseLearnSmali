.class public final Lhck;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwbk;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;

.field public c:Lack;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)Lhck;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhck;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lhck;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhck;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lack;)Lhck;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhck;->c:Lack;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zza()Lxbk;
    .locals 9

    .line 1
    iget-object v0, p0, Lhck;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhck;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhck;->c:Lack;

    .line 16
    .line 17
    const-class v1, Lack;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgck;

    .line 23
    .line 24
    new-instance v3, Lfjk;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lhjk;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljjk;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lhck;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    iget-object v7, p0, Lhck;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v8, p0, Lhck;->c:Lack;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lgck;-><init>(Lfjk;Lhjk;Ljjk;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lack;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
