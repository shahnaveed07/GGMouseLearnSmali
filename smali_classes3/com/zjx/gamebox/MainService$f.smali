.class public Lcom/zjx/gamebox/MainService$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/MainService;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/MainService;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/MainService;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/MainService$f;->X:Lcom/zjx/gamebox/MainService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lo44;->k()Lo44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo44;->h()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo44;->H6:Lo44;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo44;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo44;->c()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView;->o7:Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/settings/PluginSettingsView$a;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
