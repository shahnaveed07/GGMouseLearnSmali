.class public Lb58$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb58;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lb58;


# direct methods
.method public constructor <init>(Lb58;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb58$a;->X:Lb58;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb58$a;->X:Lb58;

    .line 2
    .line 3
    invoke-static {p1}, Lb58;->a(Lb58;)Lb58$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lb58$a;->X:Lb58;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb58;->getSelectedItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lb58$a;->X:Lb58;

    .line 23
    .line 24
    iget-object p0, p0, Lb58;->K6:Lb58$e;

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lb58$e;->a(Landroid/view/MenuItem;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object p0, p0, Lb58$a;->X:Lb58;

    .line 31
    .line 32
    iget-object p0, p0, Lb58;->J6:Lb58$f;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lb58$f;->a(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method
