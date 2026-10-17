.class public final Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;->f(Ljava/lang/String;Lyr$c;)V

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
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->x0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls9c;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/zjx/gamebox/b$o;->E9:I

    .line 15
    .line 16
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls9c;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 4
    .line 5
    sget v2, Lcom/zjx/gamebox/b$o;->ie:I

    .line 6
    .line 7
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/zjx/gamebox/b$o;->G9:I

    .line 12
    .line 13
    invoke-static {v3}, Lgvc;->D(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyr$c;

    .line 32
    .line 33
    sget v2, Lcom/zjx/gamebox/b$o;->C2:I

    .line 34
    .line 35
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lyr$c$b;->X:Lyr$c$b;

    .line 40
    .line 41
    new-instance v5, Lbx6;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lyr$c;

    .line 53
    .line 54
    sget v2, Lcom/zjx/gamebox/b$o;->b3:I

    .line 55
    .line 56
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lcx6;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lcx6;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lyr;->c(Lyr$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lyr;->o()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 75
    .line 76
    invoke-static {p0, v4}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->x0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
