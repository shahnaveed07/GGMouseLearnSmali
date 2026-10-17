.class public Lme$a;
.super Lme;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/graphics/Rect;)Lme;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lme$a;

    .line 2
    .line 3
    iget-object p0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lme$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(I)Lme;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lme$f;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lme$e;->a(Landroid/app/ActivityOptions;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public m(Z)Lme;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lme$a;

    .line 9
    .line 10
    iget-object p0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme$f;->b(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lme$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lme;)V
    .locals 1
    .param p1    # Lme;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lme$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme$a;

    .line 6
    .line 7
    iget-object p0, p0, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    iget-object p1, p1, Lme$a;->c:Landroid/app/ActivityOptions;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
