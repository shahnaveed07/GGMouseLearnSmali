.class public Lckb$e;
.super Lckb;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckb;->e(Lw9d;Lfad;)Lckb;
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

.field public final synthetic Z:Lfad;


# direct methods
.method public constructor <init>(Lw9d;Lfad;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lckb$e;->Y:Lw9d;

    .line 2
    .line 3
    iput-object p2, p0, Lckb$e;->Z:Lfad;

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
    invoke-virtual {p0}, Lckb$e;->h()Ljava/util/List;

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
    iget-object v0, p0, Lckb$e;->Y:Lw9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lqu9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lckb$e;->Z:Lfad;

    .line 12
    .line 13
    invoke-static {p0}, Lnu9;->b(Lfad;)Leub;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lqu9;->b(Leub;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lmad;->u:Lqe4;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lqe4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method
