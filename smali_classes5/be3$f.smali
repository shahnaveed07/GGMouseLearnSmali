.class public final Lbe3$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe3;->r(Lzd3;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe3;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lbe3;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe3$f;->a:Lbe3;

    .line 2
    .line 3
    iput-object p2, p0, Lbe3$f;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbe3$f;->f(Ljava/lang/String;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final e(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final f(Ljava/lang/String;Lyr$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sharedInstance(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "clipboard"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ls9c;

    .line 33
    .line 34
    sget p1, Lcom/zjx/gamebox/b$o;->a3:I

    .line 35
    .line 36
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lu9c;->Y:Lu9c;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls9c;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error while share keymap. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls9c;

    .line 19
    .line 20
    sget v0, Lcom/zjx/gamebox/b$o;->Sg:I

    .line 21
    .line 22
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls9c;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbe3$f;->a:Lbe3;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lbe3;->q(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe3$f;->a:Lbe3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbe3;->q(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbe3$f;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lq09;

    .line 17
    .line 18
    iget-object p0, p0, Lbe3$f;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v2, Lcom/zjx/gamebox/b$o;->Tg:I

    .line 21
    .line 22
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/zjx/gamebox/b$o;->Mg:I

    .line 27
    .line 28
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, p0, v2, v3, v1}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lyr$c;

    .line 46
    .line 47
    sget v1, Lcom/zjx/gamebox/b$o;->C2:I

    .line 48
    .line 49
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lyr$c$b;->X:Lyr$c$b;

    .line 54
    .line 55
    new-instance v3, Lbx6;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lyr;->c(Lyr$c;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lyr$c;

    .line 67
    .line 68
    sget v1, Lcom/zjx/gamebox/b$o;->Ng:I

    .line 69
    .line 70
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lce3;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lce3;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v3}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lyr;->c(Lyr$c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lyr;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
