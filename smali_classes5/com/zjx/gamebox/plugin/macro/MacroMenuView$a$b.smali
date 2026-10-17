.class public Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->Z:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;->e0(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-wide/16 v0, 0x7d0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ls9c;

    .line 28
    .line 29
    sget p1, Lcom/zjx/gamebox/b$o;->X7:I

    .line 30
    .line 31
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 36
    .line 37
    invoke-direct {p0, p1, v2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ls9c;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->X:Lcom/zjx/gamebox/plugin/macro/e;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Ls9c;

    .line 51
    .line 52
    sget p1, Lcom/zjx/gamebox/b$o;->Q7:I

    .line 53
    .line 54
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 59
    .line 60
    invoke-direct {p0, p1, v2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls9c;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ls9c;

    .line 68
    .line 69
    sget v2, Lcom/zjx/gamebox/b$o;->h6:I

    .line 70
    .line 71
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lu9c;->X:Lu9c;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ls9c;->b()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->b:Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a;->X:Lcom/zjx/gamebox/plugin/macro/e;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;->a:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b$a;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView$a$b;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lcom/zjx/gamebox/plugin/macro/e;->e(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$f;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
