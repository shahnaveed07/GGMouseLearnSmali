.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X:J

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;->X:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->u(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;)Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->L6:Lcom/zjx/gamebox/plugin/generalrc/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$f;->Y:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->Q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
