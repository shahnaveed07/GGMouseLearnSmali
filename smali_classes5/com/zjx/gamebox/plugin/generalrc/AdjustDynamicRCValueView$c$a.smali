.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->R7:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "unable to flush to file: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxq6;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c;->X:Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView;->E7:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustDynamicRCValueView$c$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
