.class public final Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
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

.field public final synthetic c:Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

.field public final synthetic e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

.field public final synthetic f:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Lnb6;Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;Lcom/zjx/gamebox/plugin/mappingsettings/a$a;Lcom/zjx/gamebox/ui/tableview/TableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->b:Lnb6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->c:Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->d:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->f:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->b:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb6;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Y7:I

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

.method public k()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Range;

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public m(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)V
    .locals 2

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v1, Leuc;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->b:Lnb6;

    .line 18
    .line 19
    invoke-virtual {p2}, Lnb6;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->c:Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v0, p0, p2, p1, p2}, Leuc$a;->h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->b:Lnb6;

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    invoke-virtual {p1, p2}, Lnb6;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->d:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->b:Lnb6;

    .line 44
    .line 45
    invoke-virtual {p2}, Lnb6;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->N(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->b:Lnb6;

    .line 55
    .line 56
    invoke-virtual {p2}, Lnb6;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Lcom/zjx/gamebox/plugin/mappingsettings/a$a;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->f:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$d;->e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->l2(Lbg0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
