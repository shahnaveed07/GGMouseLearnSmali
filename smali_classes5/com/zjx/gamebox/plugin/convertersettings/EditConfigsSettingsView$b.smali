.class public final Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->x0(Lzd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

.field public final synthetic c:Lzd3;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;Lzd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->b:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->c:Lzd3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->a:Landroid/widget/EditText;

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
    invoke-static {p1}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->b:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;->getEditConfigsListView()Lhe3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhe3;->getViewModel()Lbe3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->c:Lzd3;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lbe3;->o(Lzd3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Ls9c;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView$b;->b:Lcom/zjx/gamebox/plugin/convertersettings/EditConfigsSettingsView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/zjx/gamebox/b$o;->Wg:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lu9c;->Z:Lu9c;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ls9c;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
