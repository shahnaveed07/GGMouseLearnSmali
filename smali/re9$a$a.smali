.class public final Lre9$a$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre9$a;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lpd4<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroid/os/ProfilingManager;

.field public final synthetic Z:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ProfilingManager;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/ProfilingResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lre9$a$a;->Y:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lre9$a$a;->Z:Ljava/util/function/Consumer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre9$a$a;->Y:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iget-object p0, p0, Lre9$a$a;->Z:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lme9;->a(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre9$a$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
