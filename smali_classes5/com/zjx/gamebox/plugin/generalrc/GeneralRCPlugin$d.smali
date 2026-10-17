.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lmu1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->S6:Lsu1;

    .line 6
    .line 7
    invoke-static {}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$a;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "general_rc_yq_default_android3_en"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p1, p0, v0, v2, v1}, Lsu1;->e(Ljava/lang/String;Ljava/lang/String;ZLsu1$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lmu1;->a:Lou1;

    .line 24
    .line 25
    iget-wide v0, p1, Lou1;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->M(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$b;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ls9c;

    .line 43
    .line 44
    sget v2, Lcom/zjx/gamebox/b$o;->w5:I

    .line 45
    .line 46
    invoke-static {v2}, Lgvc;->D(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lu9c;->V1:Lu9c;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ls9c;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;->a:Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;

    .line 59
    .line 60
    new-instance v2, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d$c;-><init>(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$d;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin;->z(JLcom/zjx/gamebox/plugin/generalrc/GeneralRCPlugin$k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
