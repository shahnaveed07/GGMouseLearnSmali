.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$b;->X:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a$b;->X:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$a;->a:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
