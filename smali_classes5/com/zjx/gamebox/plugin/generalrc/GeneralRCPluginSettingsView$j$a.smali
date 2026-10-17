.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lyr;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;Lyr;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;->X:Lyr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxf5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxf5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxf5;->a()Lzf5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lzf5;->I6:Lzf5;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lc86;

    .line 26
    .line 27
    iget v1, v0, Lc86;->c:I

    .line 28
    .line 29
    const v2, 0xfffe

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v1, v0, Lc86;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Lc86;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->Y:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 56
    .line 57
    iget v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->Z:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/b;->n(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j$a;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView$j;->G6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;->h0(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPluginSettingsView;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    return p0
.end method
