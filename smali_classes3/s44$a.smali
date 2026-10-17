.class public Ls44$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls44;->i(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

.field public final synthetic Y:Ls44;


# direct methods
.method public constructor <init>(Ls44;Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls44$a;->Y:Ls44;

    .line 2
    .line 3
    iput-object p2, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 2
    .line 3
    iget-object v1, p0, Ls44$a;->Y:Ls44;

    .line 4
    .line 5
    iget-object v2, v1, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v1, Ls44;->X:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iget-object v1, p0, Ls44$a;->Y:Ls44;

    .line 28
    .line 29
    iget-object v1, v1, Ls44;->Z:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v2, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ls44$a;->Y:Ls44;

    .line 37
    .line 38
    iget-object v1, v1, Ls44;->Z:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object v2, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "FloatingWindowManager"

    .line 48
    .line 49
    const-string v2, "re-adding always-on-front window failed"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls44$a;->Y:Ls44;

    .line 55
    .line 56
    iget-object v0, v0, Ls44;->X:Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v1, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ls44$a;->X:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 64
    .line 65
    iget-object p0, p0, Ls44$a;->Y:Ls44;

    .line 66
    .line 67
    iget-object v1, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ls44;->G6:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
