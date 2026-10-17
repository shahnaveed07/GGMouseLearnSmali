.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lp44;

.field public final synthetic b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;


# direct methods
.method public synthetic constructor <init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll07;->a:Lp44;

    .line 5
    .line 6
    iput-object p2, p0, Ll07;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll07;->a:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Ll07;->b:Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;

    .line 4
    .line 5
    new-instance v1, Lk07;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lk07;-><init>(Lp44;Lcom/zjx/gamebox/ui/uicomponent/DefaultPluginSettingsContainerView;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
