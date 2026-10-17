.class public Lvq7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq7;->q(Ljava/util/concurrent/Executor;Lqtb;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lqtb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq7$b;->X:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lvq7$b;->Y:Lqtb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq7$b;->X:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lvq7$b;->Y:Lqtb;

    .line 4
    .line 5
    invoke-static {p1, p0}, La61;->g(Ljava/lang/Runnable;Lqtb;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
