.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->S(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->J:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->K:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->L:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$b;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->M:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, v0, p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;->f(Landroid/util/Size;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    return-void
.end method
