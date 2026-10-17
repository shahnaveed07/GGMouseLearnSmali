.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;
.super Lpp5$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpp5$a;-><init>(Lpp5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->u(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->I6:Ljma;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljma;->a()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lula;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-int/2addr v4, v3

    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/2addr v2, v1

    .line 50
    if-eq v4, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->E()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/util/Size;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->w(Landroid/util/Size;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin$a;->Y:Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/ScreenManagementPlugin;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
