.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$j;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$j;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

    .line 2
    .line 3
    sget p1, Lcom/zjx/gamebox/b$o;->P5:I

    .line 4
    .line 5
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/zjx/gamebox/b$o;->Ic:I

    .line 10
    .line 11
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 16
    .line 17
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->o0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
