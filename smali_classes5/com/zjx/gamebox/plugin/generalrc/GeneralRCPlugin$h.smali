.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->t(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->I6:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;

    .line 13
    .line 14
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/e;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->V6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/zjx/gamebox/plugin/generalrc/e;->h()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-int v3, v3

    .line 31
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$h;->X:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->U6:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;-><init>(Ljava/lang/String;ILcom/zjx/gamebox/plugin/generalrc/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->e0(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
