.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;Lcom/zjx/gamebox/plugin/generalrc/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->i(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$e;->b:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->f0(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lra8;

    .line 26
    .line 27
    invoke-direct {p0}, Lra8;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
