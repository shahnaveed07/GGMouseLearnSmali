.class public Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/MacroMenuView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lh6d;

    .line 2
    .line 3
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls44;->L6:Ls44;

    .line 8
    .line 9
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 10
    .line 11
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/zjx/gamebox/b$o;->I9:I

    .line 16
    .line 17
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyr$c;

    .line 25
    .line 26
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 27
    .line 28
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 33
    .line 34
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$b;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$b;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lyr$c;

    .line 46
    .line 47
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 48
    .line 49
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$c;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$c;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-virtual {p1, p0}, Lh6d;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->w()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zjx/gamebox/plugin/macro/d;

    .line 7
    .line 8
    const/16 v0, 0x1b58

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/zjx/gamebox/plugin/macro/d;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/macro/d;->j()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroPlugin$a;Lcom/zjx/gamebox/plugin/macro/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/zjx/gamebox/plugin/macro/d;->Z:Lcom/zjx/gamebox/plugin/macro/d$e;

    .line 23
    .line 24
    return-void
.end method
