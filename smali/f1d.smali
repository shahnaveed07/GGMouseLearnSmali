.class public Lf1d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Lhzc;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Lhzc;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf1d$a;-><init>(Lf1d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1d;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 10
    .line 11
    iput-object p1, p0, Lf1d;->a:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lf1d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1d;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lf1d;Lhzc;)Lhzc;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1d;->b:Lhzc;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lf1d;)Lhzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->e:Lhzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lf1d;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1d;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lf1d;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lf1d;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1d;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Lhzc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lf1d;->b:Lhzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/view/ViewStub;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lf1d;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf1d;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public k(Lhzc;)V
    .locals 0
    .param p1    # Lhzc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf1d;->e:Lhzc;

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf1d;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf1d;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
