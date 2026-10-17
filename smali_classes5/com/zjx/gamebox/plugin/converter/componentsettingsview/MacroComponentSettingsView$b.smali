.class public final Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq75$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->setComponent(Lqx6;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;->f(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;->e(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->v0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "+"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->u7:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$o;->mc:I

    .line 21
    .line 22
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final f(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->w0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "+"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->t7:Landroid/widget/Button;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$o;->mc:I

    .line 21
    .line 22
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 1

    .line 1
    const-string v0, "hotkey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 7
    .line 8
    new-instance v0, Lyw6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lg25;)V
    .locals 1

    .line 1
    const-string v0, "hotkey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$b;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 7
    .line 8
    new-instance v0, Lzw6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzw6;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;Lg25;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
