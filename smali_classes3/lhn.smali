.class public final Llhn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lhpn;

.field public b:Lp4l;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhn;->a:Lhpn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llhn;->b:Lp4l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp4l;)Llhn;
    .locals 0
    .param p1    # Lp4l;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llhn;->b:Lp4l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnhn;
    .locals 4

    .line 1
    new-instance v0, Lnhn;

    .line 2
    .line 3
    iget-object v1, p0, Llhn;->b:Lp4l;

    .line 4
    .line 5
    iget-object p0, p0, Llhn;->a:Lhpn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1, v3}, Lnhn;-><init>(Lhpn;ILp4l;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
