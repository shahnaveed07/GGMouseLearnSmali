.class public final Lxl5$a;
.super Lyv$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv$a<",
        "Ld4a;",
        "Lyv$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lbv1;Lkh8;)Lyv$f;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lbv1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lkh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    check-cast p4, Lyv$d$d;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lxl5$a;->e(Landroid/content/Context;Landroid/os/Looper;Ldm1;Lyv$d$d;Lbv1;Lkh8;)Ld4a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Ldm1;Lyv$d$d;Lbv1;Lkh8;)Ld4a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lyv$d$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lbv1;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Lkh8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "looper"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "commonSettings"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "apiOptions"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "connectedListener"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "connectionFailedListener"

    .line 27
    .line 28
    invoke-static {p6, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p3

    .line 32
    move-object p3, p2

    .line 33
    move-object p2, p1

    .line 34
    new-instance p1, Ld4a;

    .line 35
    .line 36
    invoke-direct/range {p1 .. p6}, Ld4a;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldm1;Lbv1;Lkh8;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
