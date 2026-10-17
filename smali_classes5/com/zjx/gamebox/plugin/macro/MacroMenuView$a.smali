.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/macro/e;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

.field public final synthetic Z:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;Lcom/zjx/gamebox/plugin/macro/e;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->Z:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->X:Lcom/zjx/gamebox/plugin/macro/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->Y:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

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
    .locals 5

    .line 1
    new-instance p1, Lq09;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->Z:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 4
    .line 5
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 6
    .line 7
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/zjx/gamebox/b$o;->t4:I

    .line 12
    .line 13
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lyr;->d()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lyr$c;

    .line 26
    .line 27
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 28
    .line 29
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 34
    .line 35
    new-instance v4, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyr$c;

    .line 47
    .line 48
    sget v2, Lcom/zjx/gamebox/b$o;->Xh:I

    .line 49
    .line 50
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lyr;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
