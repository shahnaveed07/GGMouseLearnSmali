.class public final Lpt1$a;
.super Landroidx/lifecycle/q;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt1;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpt1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpt1$a;->m:Lpt1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpt1$a;->m:Lpt1;

    .line 2
    .line 3
    iget-object v0, p0, Lpt1;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lpt1;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
