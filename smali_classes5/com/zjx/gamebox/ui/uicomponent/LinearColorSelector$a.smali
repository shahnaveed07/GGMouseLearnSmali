.class public Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->a(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;)Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->setSelectedColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$a;->X:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->H6:Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/uicomponent/ColorHolderComponent;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector$b;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
