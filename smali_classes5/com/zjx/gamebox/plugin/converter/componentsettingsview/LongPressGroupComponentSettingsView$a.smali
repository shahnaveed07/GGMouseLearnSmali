.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;->m0(Llt6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt6$h;

.field public final synthetic b:Llt6;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;Llt6$h;Llt6;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;->c:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;->a:Llt6$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;->b:Llt6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;->a:Llt6$h;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    iput p2, p1, Llt6$h;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/LongPressGroupComponentSettingsView$a;->b:Llt6;

    .line 7
    .line 8
    iget-object p1, p1, Llt6$h;->b:Lgt6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llt6;->C0(Lve3;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
