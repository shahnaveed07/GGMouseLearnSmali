.class public final Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->b:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

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
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->b:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->u0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v0, v3, v1, v2}, Lfqb;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide/16 v0, 0x7d0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ls9c;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$o;->X7:I

    .line 31
    .line 32
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lu9c;->Z:Lu9c;

    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls9c;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ls9c;

    .line 46
    .line 47
    sget v2, Lcom/zjx/gamebox/b$o;->h6:I

    .line 48
    .line 49
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lu9c;->X:Lu9c;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ls9c;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->b:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;->B7:Lcom/zjx/gamebox/plugin/macro/e;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->a:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a$a;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a;->b:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView$e$a$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/MacroComponentSettingsView;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/zjx/gamebox/plugin/macro/e;->e(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$f;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
