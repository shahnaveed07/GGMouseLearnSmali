.class public Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lol7$a;

.field public final synthetic Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;Lol7$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;->Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;->X:Lol7$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lo44;->k()Lo44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo44;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;->Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 9
    .line 10
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$a;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
