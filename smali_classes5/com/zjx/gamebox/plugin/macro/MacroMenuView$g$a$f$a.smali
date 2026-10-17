.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->b(Low6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 9
    .line 10
    new-instance p0, Ls9c;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/zjx/gamebox/b$o;->E9:I

    .line 18
    .line 19
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls9c;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->e:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 10
    .line 11
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 12
    .line 13
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/zjx/gamebox/b$o;->G9:I

    .line 18
    .line 19
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lyr$c;

    .line 38
    .line 39
    sget v2, Lcom/zjx/gamebox/b$o;->C2:I

    .line 40
    .line 41
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 46
    .line 47
    new-instance v5, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a$a;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lyr$c;

    .line 59
    .line 60
    sget v2, Lcom/zjx/gamebox/b$o;->b3:I

    .line 61
    .line 62
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a$b;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a$b;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lyr;->o()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f$a;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a$f;->a:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g$a;->c:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;

    .line 85
    .line 86
    iput-boolean v4, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$g;->a:Z

    .line 87
    .line 88
    return-void
.end method
