.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;
.super Lcom/zjx/gamebox/ui/tableview/b$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/gamebox/plugin/crosshair/a;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;Lcom/zjx/gamebox/plugin/crosshair/a;Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;->d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/b$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$d;->p0:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget p0, Lcom/zjx/gamebox/b$d;->e:I

    .line 12
    .line 13
    invoke-static {p0}, Lkvc;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget p0, Lcom/zjx/gamebox/b$d;->f0:I

    .line 22
    .line 23
    invoke-static {p0}, Lkvc;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget p0, Lcom/zjx/gamebox/b$d;->e0:I

    .line 32
    .line 33
    invoke-static {p0}, Lkvc;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget p0, Lcom/zjx/gamebox/b$d;->O:I

    .line 42
    .line 43
    invoke-static {p0}, Lkvc;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget p0, Lcom/zjx/gamebox/b$d;->o0:I

    .line 52
    .line 53
    invoke-static {p0}, Lkvc;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 p0, -0x5b00

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const p0, -0xff0001

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->l3:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/crosshair/a;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$c;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
