.class public Lk8a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lbeb;
    .annotation build Lhc8;
    .end annotation
.end field


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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lbeb;->Z:Lbeb;

    .line 2
    .line 3
    iput-object v0, p0, Lk8a;->a:Lbeb;

    .line 4
    .line 5
    return-void
.end method

.method public b()Lbeb;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lk8a;->a:Lbeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk8a;->a:Lbeb;

    .line 2
    .line 3
    sget-object v0, Lbeb;->Z:Lbeb;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d(Lbeb;)V
    .locals 0
    .param p1    # Lbeb;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk8a;->a:Lbeb;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lbeb;)V
    .locals 0
    .param p1    # Lbeb;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk8a;->a:Lbeb;

    .line 2
    .line 3
    return-void
.end method
