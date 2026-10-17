.class public abstract Lfog;
.super Landroid/view/TextureView;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkpg;


# instance fields
.field public final G6:Llpg;

.field public final V1:Lbpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpg;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfog;->V1:Lbpg;

    .line 10
    .line 11
    new-instance v0, Llpg;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Llpg;-><init>(Landroid/content/Context;Lkpg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfog;->G6:Llpg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(Leog;)V
.end method

.method public abstract j(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q(I)V
.end method

.method public abstract r(FF)V
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public y()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lfog;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
