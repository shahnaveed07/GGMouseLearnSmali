.class public final Lu2e;
.super Landroid/os/AsyncTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leh9$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lu2e;->b:Leh9$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lu2e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Leh9;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lzq4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    iget p0, p0, Lyq4;->X:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lzq4;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu2e;->b:Leh9$a;

    .line 10
    .line 11
    invoke-interface {p0}, Leh9$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lu2e;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Leh9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "pi"

    .line 24
    .line 25
    sget-object v3, Leh9;->b:Lup4;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lup4;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lu2e;->b:Leh9$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1, v0}, Leh9$a;->b(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
