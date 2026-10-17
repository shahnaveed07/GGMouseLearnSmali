.class public final Lihg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihg;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    new-instance v1, Lghg;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lghg;-><init>(Lihg;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic b()Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lihg;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method
