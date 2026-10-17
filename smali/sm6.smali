.class public Lsm6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/q;Lqe4;Lc1c;)Landroidx/lifecycle/q;
    .locals 3
    .param p0    # Landroidx/lifecycle/q;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Lqe4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lc1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inputLiveData",
            "mappingMethod",
            "workTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q<",
            "TIn;>;",
            "Lqe4<",
            "TIn;TOut;>;",
            "Lc1c;",
            ")",
            "Landroidx/lifecycle/q<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnk7;

    .line 7
    .line 8
    invoke-direct {v1}, Lnk7;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsm6$a;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, Lsm6$a;-><init>(Lc1c;Ljava/lang/Object;Lqe4;Lnk7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
