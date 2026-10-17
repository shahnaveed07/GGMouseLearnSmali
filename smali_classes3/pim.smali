.class public final Lpim;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llsm;


# direct methods
.method public synthetic constructor <init>(Llsm;Lf0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpim;->X:Llsm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpim;->X:Llsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Llsm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lmp2;->a:Lmp2;

    .line 14
    .line 15
    invoke-interface {v2}, Lem1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpim;->X:Llsm;

    .line 24
    .line 25
    iget-object p0, p0, Llsm;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Llsm;->e(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
