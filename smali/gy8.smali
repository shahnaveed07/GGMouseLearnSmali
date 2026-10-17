.class public Lgy8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/content/Intent;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Landroid/app/PendingIntent;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgy8;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lgy8;->b:I

    .line 5
    iput-object p3, p0, Lgy8;->c:Landroid/content/Intent;

    .line 6
    iput p4, p0, Lgy8;->d:I

    .line 7
    iput-object p5, p0, Lgy8;->e:Landroid/os/Bundle;

    .line 8
    iput-boolean p6, p0, Lgy8;->g:Z

    .line 9
    invoke-virtual {p0}, Lgy8;->a()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lgy8;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lgy8;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 6
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v4, p0, Lgy8;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgy8;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Lgy8;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lgy8;->c:Landroid/content/Intent;

    .line 10
    .line 11
    iget v3, p0, Lgy8;->d:I

    .line 12
    .line 13
    iget-boolean p0, p0, Lgy8;->g:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, p0}, Lhy8;->e(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lgy8;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p0, Lgy8;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lgy8;->c:Landroid/content/Intent;

    .line 25
    .line 26
    iget v3, p0, Lgy8;->d:I

    .line 27
    .line 28
    iget-boolean v5, p0, Lgy8;->g:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lhy8;->d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgy8;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lgy8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/content/Intent;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgy8;->c:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lgy8;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lgy8;->f:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lgy8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgy8;->g:Z

    .line 2
    .line 3
    return p0
.end method
