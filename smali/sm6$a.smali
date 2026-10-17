.class public Lsm6$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm6;->a(Landroidx/lifecycle/q;Lqe4;Lc1c;)Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf8<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc1c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqe4;

.field public final synthetic e:Lnk7;


# direct methods
.method public constructor <init>(Lc1c;Ljava/lang/Object;Lqe4;Lnk7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm6$a;->b:Lc1c;

    .line 2
    .line 3
    iput-object p2, p0, Lsm6$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsm6$a;->d:Lqe4;

    .line 6
    .line 7
    iput-object p4, p0, Lsm6$a;->e:Lnk7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsm6$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm6$a;->b:Lc1c;

    .line 2
    .line 3
    new-instance v1, Lsm6$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lsm6$a$a;-><init>(Lsm6$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc1c;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
