.class public final synthetic Lm4h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Lupn;

.field public final synthetic V1:Ljava/lang/String;

.field public final synthetic X:Ln4h;

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lkxj;


# direct methods
.method public synthetic constructor <init>(Ln4h;Ljava/lang/Throwable;Lkxj;Ljava/lang/String;Lupn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4h;->X:Ln4h;

    .line 5
    .line 6
    iput-object p2, p0, Lm4h;->Y:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lm4h;->Z:Lkxj;

    .line 9
    .line 10
    iput-object p4, p0, Lm4h;->V1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm4h;->G6:Lupn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->Lb:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lm4h;->Y:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, p0, Lm4h;->X:Ln4h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Ln4h;->d:Lu4h;

    .line 24
    .line 25
    iget-object v2, v0, Lu4h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lqdg;->e(Landroid/content/Context;)Lqfg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lu4h;->i:Lqfg;

    .line 32
    .line 33
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v2, Ln4h;->d:Lu4h;

    .line 40
    .line 41
    iget-object v2, v0, Lu4h;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lqdg;->c(Landroid/content/Context;)Lqfg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lu4h;->h:Lqfg;

    .line 48
    .line 49
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Lqfg;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lm4h;->G6:Lupn;

    .line 55
    .line 56
    iget-object v1, p0, Lm4h;->V1:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lm4h;->Z:Lkxj;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v0, v2, v2}, Lkxj;->b(Ljava/lang/String;Lupn;Lcvj;Lnlh;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
