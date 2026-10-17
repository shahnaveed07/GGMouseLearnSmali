.class public Lj2d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2d;->E(Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lj2d;


# direct methods
.method public constructor <init>(Lj2d;)V
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
    iput-object p1, p0, Lj2d$a;->X:Lj2d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2d$a;->X:Lj2d;

    .line 2
    .line 3
    iget-object v1, v0, Lj2d;->L6:Lp44;

    .line 4
    .line 5
    iget-object v2, v0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 6
    .line 7
    iget-object v0, v0, Lj2d;->G6:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj2d$a;->X:Lj2d;

    .line 13
    .line 14
    iget-object v0, p0, Lj2d;->L6:Lp44;

    .line 15
    .line 16
    check-cast v0, Ls44;

    .line 17
    .line 18
    iget-object p0, p0, Lj2d;->Z:Lcom/zjx/gamebox/plugin/converter/mouse/VirtualMouseView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ls44;->p(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
