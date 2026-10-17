.class public final Lo02;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzyc;


# instance fields
.field public final X:Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Lcom/zjx/gamebox/ui/tableview/TableView;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;Lcom/zjx/gamebox/ui/tableview/TableView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/zjx/gamebox/ui/tableview/TableView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo02;->X:Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;

    .line 5
    .line 6
    iput-object p2, p0, Lo02;->Y:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lo02;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo02;

    .line 12
    .line 13
    check-cast p0, Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lo02;-><init>(Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;Lcom/zjx/gamebox/ui/tableview/TableView;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo02;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo02;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo02;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo02;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$j;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lo02;->a(Landroid/view/View;)Lo02;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lo02;->X:Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lo02;->X:Lcom/zjx/gamebox/plugin/convertersettings/ConverterSettingsView;

    .line 2
    .line 3
    return-object p0
.end method
