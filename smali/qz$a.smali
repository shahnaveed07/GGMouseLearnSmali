.class public Lqz$a;
.super Ll84;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic L6:Lqz$f;

.field public final synthetic M6:Lqz;


# direct methods
.method public constructor <init>(Lqz;Landroid/view/View;Lqz$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz$a;->M6:Lqz;

    .line 2
    .line 3
    iput-object p3, p0, Lqz$a;->L6:Lqz$f;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ll84;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Li5b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz$a;->L6:Lqz$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz$a;->M6:Lqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqz;->getInternalPopup()Lqz$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqz$h;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqz$a;->M6:Lqz;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqz;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
