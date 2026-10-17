.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
