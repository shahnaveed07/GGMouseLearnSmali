.class public Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/generalrc/c$f;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    float-to-double v1, p2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ls9c;

    .line 31
    .line 32
    sget p1, Lcom/zjx/gamebox/b$o;->J1:I

    .line 33
    .line 34
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lu9c;->Z:Lu9c;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls9c;->b()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->g(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->e0(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->b:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e;->V1:Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView;->G7:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x7d0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/AdjustRCValueFloatingPanelView$e$b;->a:Lcom/zjx/gamebox/plugin/generalrc/c$f;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/c$f;->m:Lcom/zjx/gamebox/plugin/generalrc/c$c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/c$c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p2, "unable to flush: "

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ls9c;

    .line 105
    .line 106
    sget p1, Lcom/zjx/gamebox/b$o;->Yi:I

    .line 107
    .line 108
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lu9c;->Z:Lu9c;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ls9c;->b()V

    .line 118
    .line 119
    .line 120
    return v1
.end method
