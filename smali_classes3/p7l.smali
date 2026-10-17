.class public final synthetic Lp7l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lf5l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7l;->X:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lp7l;->Y:Lf5l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7l;->X:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lp7l;->Y:Lf5l;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lt7l;->f(Ljava/util/concurrent/Executor;Lf5l;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
