.class public final Llmi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lexg;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lexg;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmi;->a:Lexg;

    .line 5
    .line 6
    iput-object p2, p0, Llmi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llmi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lkmi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkmi;-><init>(Llmi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llmi;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmi;->a:Lexg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexg;->p()Lnmi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Llmi;->b:Landroid/content/Context;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lc0h;

    .line 11
    .line 12
    iput-object p0, v1, Lc0h;->b:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Lc0h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0h;->zza()Lomi;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ld0h;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld0h;->zza()Lsmi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lsmi;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
