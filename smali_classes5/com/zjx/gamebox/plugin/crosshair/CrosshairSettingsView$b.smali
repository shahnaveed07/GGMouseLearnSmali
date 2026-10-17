.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;
.super Lcom/zjx/gamebox/ui/tableview/g$c;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;->d:Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/g$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->i3:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget p0, Lcom/zjx/gamebox/b$o;->h3:I

    .line 8
    .line 9
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget p0, Lcom/zjx/gamebox/b$o;->f3:I

    .line 14
    .line 15
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget p0, Lcom/zjx/gamebox/b$o;->e3:I

    .line 20
    .line 21
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget p0, Lcom/zjx/gamebox/b$o;->g3:I

    .line 26
    .line 27
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget p0, Lcom/zjx/gamebox/b$o;->j3:I

    .line 32
    .line 33
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static/range {v0 .. v5}, Lla2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/a;->e()Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->u3:I

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

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;->b:Lcom/zjx/gamebox/plugin/crosshair/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$g;->values()[Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p2, v0, p2

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/crosshair/a;->q(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$g;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairSettingsView$b;->c:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
