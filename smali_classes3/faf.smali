.class public final Lfaf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ldm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leaf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Leaf;-><init>(Lfaf;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lx6l;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfaf;->a:Ldm6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaf;->a:Ldm6;

    .line 2
    .line 3
    return-object p0
.end method
