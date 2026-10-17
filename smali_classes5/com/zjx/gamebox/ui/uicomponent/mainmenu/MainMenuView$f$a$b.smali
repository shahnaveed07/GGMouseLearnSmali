.class public Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a$b;->a:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Lgvc;->b0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Louc;->F()Louc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Louc;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Louc;->F()Louc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Louc;->a()Lv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, p1}, Lcom/zjx/gamebox/App;->q(Landroid/content/Context;Lv;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lv;->Y:Lv;

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Lcom/zjx/gamebox/App;->q(Landroid/content/Context;Lv;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
