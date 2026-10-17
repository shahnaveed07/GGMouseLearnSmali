.class public Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;I)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;->Y:Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 2
    .line 3
    iget p1, p1, Lol7$a;->c:I

    .line 4
    .line 5
    iget-object p2, p2, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;->a:Lol7$a;

    .line 6
    .line 7
    iget p2, p2, Lol7$a;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;->X:I

    .line 18
    .line 19
    if-lt p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-le p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;

    .line 2
    .line 3
    check-cast p2, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$b;->a(Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;Lcom/zjx/gamebox/ui/uicomponent/mainmenu/MainMenuView$g;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
