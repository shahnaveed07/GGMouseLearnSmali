.class public final Ld0k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z


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
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0k;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo2k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld0k;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld0k;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lq1k;->a()Lq1k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lq1k;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lh1k;->V1:Lh1k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk1k;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lj2k;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lk2k;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ln2k;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln1k;->b:Ln1k;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln1k;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lg1k;->e:Lg1k;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg1k;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ls1k;->d:Ls1k;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ls1k;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
