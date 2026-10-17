.class public Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;

.field public final synthetic Z:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;ZLcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;->Z:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;->X:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;->Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    iget-boolean p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;->X:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lh6d;

    .line 13
    .line 14
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ls44;->L6:Ls44;

    .line 19
    .line 20
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 21
    .line 22
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/zjx/gamebox/b$o;->Wa:I

    .line 27
    .line 28
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyr$c;

    .line 36
    .line 37
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 38
    .line 39
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 44
    .line 45
    new-instance v3, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$a;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$a;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyr$c;

    .line 57
    .line 58
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 59
    .line 60
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$b;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$b;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {p1, p0}, Lh6d;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;->Z:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f;->X:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 83
    .line 84
    new-instance v0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$c;-><init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method
