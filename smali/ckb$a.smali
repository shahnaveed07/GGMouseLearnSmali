.class public Lckb$a;
.super Lckb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckb;->a(Lw9d;Ljava/util/List;)Lckb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckb<",
        "Ljava/util/List<",
        "Lq9d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lw9d;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw9d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$ids"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lckb$a;->Y:Lw9d;

    .line 2
    .line 3
    iput-object p2, p0, Lckb$a;->Z:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lckb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lckb$a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq9d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lckb$a;->Y:Lw9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lckb$a;->Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnad;->G(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lmad;->u:Lqe4;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lqe4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method
