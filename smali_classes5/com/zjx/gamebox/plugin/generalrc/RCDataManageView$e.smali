.class public Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->e:Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;Lsq9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView$e;-><init>(Lcom/zjx/gamebox/plugin/generalrc/RCDataManageView;)V

    return-void
.end method
