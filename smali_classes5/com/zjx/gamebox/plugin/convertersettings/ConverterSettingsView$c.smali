.class public final Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq02;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/convertersettings/a$a;

.field public final synthetic e:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Lq02;Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;Lcom/zjx/gamebox/plugin/convertersettings/a$a;Lcom/zjx/gamebox/ui/tableview/TableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->b:Lq02;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->c:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->d:Lcom/zjx/gamebox/plugin/convertersettings/a$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->e:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/h$c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->b:Lq02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq02;->b()I

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->b:Lq02;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    invoke-virtual {p1, p2}, Lq02;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->c:Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->b:Lq02;

    .line 10
    .line 11
    invoke-virtual {p2}, Lq02;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/converter/ConverterPlugin;->I(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->d:Lcom/zjx/gamebox/plugin/convertersettings/a$a;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->b:Lq02;

    .line 21
    .line 22
    invoke-virtual {p2}, Lq02;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Lcom/zjx/gamebox/plugin/convertersettings/a$a;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->e:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView$c;->d:Lcom/zjx/gamebox/plugin/convertersettings/a$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/tableview/TableView;->l2(Lbg0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
