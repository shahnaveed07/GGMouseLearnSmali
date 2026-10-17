.class public final Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;
.super Lcom/zjx/gamebox/ui/tableview/b$c;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->b:Lnb6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->c:Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->d:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->f:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/b$c;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const p0, -0xa500

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const p0, -0xff0001

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lyn1;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->b:Lnb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb6;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Z7:I

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

.method public j(Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;I)V
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
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->b:Lnb6;

    .line 18
    .line 19
    invoke-virtual {p2}, Lnb6;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/LinearColorSelector;->setSelectedColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->c:Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, p0, p2, p1, p2}, Leuc$a;->h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->b:Lnb6;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnb6;->l(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->d:Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->b:Lnb6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lnb6;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/mapping/MappingPlugin;->N(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->b:Lnb6;

    .line 53
    .line 54
    invoke-virtual {p2}, Lnb6;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Lcom/zjx/gamebox/plugin/mappingsettings/a$a;->a:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->f:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mappingsettings/MappingSettingsView$c;->e:Lcom/zjx/gamebox/plugin/mappingsettings/a$a;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->l2(Lbg0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
