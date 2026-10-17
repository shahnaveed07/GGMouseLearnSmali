.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 2

    .line 1
    new-instance p0, Ls9c;

    .line 2
    .line 3
    const-string v0, "Refresh error"

    .line 4
    .line 5
    sget-object v1, Lu9c;->Z:Lu9c;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls9c;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Error while getting pubg recoil control config list: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lmu1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;->a:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;->d0(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)Lsu1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$d;Lmu1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lsu1;->g(Ljava/lang/String;Lsu1$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
