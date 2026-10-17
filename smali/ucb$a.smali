.class public Lucb$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lucb;


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucb$a;->a:Lucb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li64;)V
    .locals 4
    .param p1    # Li64;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lucb$a;->a:Lucb;

    .line 2
    .line 3
    iput-object p1, v0, Lucb;->a7:Li64;

    .line 4
    .line 5
    new-instance p1, Led1;

    .line 6
    .line 7
    invoke-direct {p1}, Led1;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    iput-wide v0, p1, Llec;->Z:J

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Llec;->V1:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    iget-object v0, p0, Lucb$a;->a:Lucb;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcfc;->b(Landroid/view/ViewGroup;Llec;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lucb$a;->a:Lucb;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
