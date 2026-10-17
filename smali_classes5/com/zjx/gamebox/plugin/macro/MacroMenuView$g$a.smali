.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;
.super Lcom/zjx/gamebox/plugin/macro/c$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->b(Lmy6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lky6;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;Lky6;)V
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

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/plugin/macro/c$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;Lcom/zjx/gamebox/plugin/macro/e;Lky6;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;Low6;)Lrpc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p2, Lky6;->a:J

    .line 5
    .line 6
    iget-object v4, p2, Lky6;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v6, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$e;

    .line 9
    .line 10
    invoke-direct {v6, p0, p3, p1}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$e;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;Lcom/zjx/gamebox/plugin/macro/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p4

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/zjx/gamebox/plugin/macro/e;->g(JLow6;Ljava/lang/String;Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$b;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 2
    .line 3
    iget-object p0, p0, Lky6;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lq09;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 6
    .line 7
    sget v1, Lcom/zjx/gamebox/b$o;->ie:I

    .line 8
    .line 9
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->K9:I

    .line 14
    .line 15
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyr$c;

    .line 24
    .line 25
    sget v1, Lcom/zjx/gamebox/b$o;->p2:I

    .line 26
    .line 27
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 32
    .line 33
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lyr$c;

    .line 45
    .line 46
    sget v1, Lcom/zjx/gamebox/b$o;->U2:I

    .line 47
    .line 48
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$b;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lyr;->c(Lyr$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lyr;->o()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lp44;

    .line 13
    .line 14
    sget-object v0, Lgy6;->I7:Lgy6$a;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->c:Lcom/zjx/gamebox/plugin/macro/e;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v6, Lky6;->a:J

    .line 32
    .line 33
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->d:Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 34
    .line 35
    new-instance v8, Loy6;

    .line 36
    .line 37
    invoke-direct {v8, p0, v3, v6, p1}, Loy6;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;Lcom/zjx/gamebox/plugin/macro/e;Lky6;Lcom/zjx/gamebox/plugin/macro/MacroPlugin;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v0 .. v8}, Lgy6$a;->a(Lp44;Landroid/content/Context;Lcom/zjx/gamebox/plugin/macro/e;JLow6;ZLrd4;)Lgy6;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 48
    .line 49
    invoke-interface {v1, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lq09;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 6
    .line 7
    sget v1, Lcom/zjx/gamebox/b$o;->vf:I

    .line 8
    .line 9
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/zjx/gamebox/b$o;->W9:I

    .line 14
    .line 15
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lyr;->d()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 28
    .line 29
    iget-object v1, v1, Lky6;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyr$c;

    .line 35
    .line 36
    sget v2, Lcom/zjx/gamebox/b$o;->p2:I

    .line 37
    .line 38
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 43
    .line 44
    new-instance v4, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$c;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$c;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lyr$c;

    .line 56
    .line 57
    sget v2, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 58
    .line 59
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$d;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lyr;->c(Lyr$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lyr;->o()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->c:Lcom/zjx/gamebox/plugin/macro/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->b:Lky6;

    .line 14
    .line 15
    iget-wide v0, v0, Lky6;->a:J

    .line 16
    .line 17
    new-instance v2, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lcom/zjx/gamebox/plugin/macro/e;->b(JLcom/zjx/gamebox/plugin/macro/e$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
