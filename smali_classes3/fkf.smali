.class public final Lfkf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Ltff;
    .annotation build Lr2d;
    .end annotation
.end field

.field public b:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lfkf;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc7f;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lfkf;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbkf;

    invoke-direct {v1, p0, p1}, Lbkf;-><init>(Lfkf;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkf;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
