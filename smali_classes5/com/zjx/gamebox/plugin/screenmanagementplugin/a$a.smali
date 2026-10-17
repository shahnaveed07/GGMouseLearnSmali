.class public Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$a;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$a;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->S(Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;)Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$a;->X:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/screenmanagementplugin/a;->J:Lcom/zjx/gamebox/plugin/screenmanagementplugin/a$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
