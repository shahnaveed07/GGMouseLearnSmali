.class public final Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;->b:Lnb6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;->c:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;->b:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb6;->e()Z

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
    sget p0, Lcom/zjx/gamebox/b$o;->vh:I

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
    .locals 0

    .line 1
    const-string p2, "buttonView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;->b:Lnb6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnb6;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lnb6;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;->c:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$a;->b:Lnb6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnb6;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->Q(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
