.class public Lsm5;
.super Lrm5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static l()Ljava/lang/Object;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(Lrd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd4<",
            "-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.3"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    new-instance p0, Lra8;

    .line 2
    .line 3
    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
