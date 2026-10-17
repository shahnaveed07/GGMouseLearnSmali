.class public final Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;
.super Lcom/zjx/gamebox/ui/tableview/i$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnb6;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;


# direct methods
.method public constructor <init>(Lnb6;Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;->b:Lnb6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;->c:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/i$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;->b:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->c8:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;->b:Lnb6;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lnb6;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;->c:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$b;->b:Lnb6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnb6;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->P(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
