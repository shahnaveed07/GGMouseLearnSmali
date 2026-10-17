.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$d;

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
    .locals 0

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->D2:I

    .line 4
    .line 5
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls9c;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
