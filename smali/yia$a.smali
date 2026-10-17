.class public final Lyia$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcja;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lyia$a;->c(Lcja;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcja;)Lrpc;
    .locals 2

    .line 1
    invoke-interface {p0}, Lsi6;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luw9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Luw9;-><init>(Lcja;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrpc;->a:Lrpc;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lcja;)Lyia;
    .locals 1
    .param p1    # Lcja;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "owner"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbja;

    .line 7
    .line 8
    new-instance v0, Lxia;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxia;-><init>(Lcja;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lbja;-><init>(Lcja;Lpd4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lyia;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lyia;-><init>(Lbja;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
