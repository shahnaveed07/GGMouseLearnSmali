.class public final Liui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final synthetic a:Lasi;

.field public final synthetic b:Lrnj;

.field public final synthetic c:Ljui;


# direct methods
.method public constructor <init>(Ljui;Lasi;Lrnj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liui;->a:Lasi;

    .line 2
    .line 3
    iput-object p3, p0, Liui;->b:Lrnj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liui;->c:Ljui;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Liui;->b:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroid/content/Context;Lxih;)V
    .locals 1
    .param p3    # Lxih;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyvh;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Liui;->a:Lasi;

    .line 2
    .line 3
    iget-object p3, p3, Lasi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lopj;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lopj;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liui;->c:Ljui;

    .line 11
    .line 12
    iget-object p0, p0, Ljui;->c:Ljyc;

    .line 13
    .line 14
    iget p0, p0, Ljyc;->Z:I

    .line 15
    .line 16
    sget-object p1, Lhqf;->t1:Lypf;

    .line 17
    .line 18
    sget-object v0, Lm9f;->e:Lm9f;

    .line 19
    .line 20
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lopj;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p3, p2}, Lopj;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Lxoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget p1, Lzci;->b:I

    .line 44
    .line 45
    const-string p1, "Cannot show interstitial."

    .line 46
    .line 47
    invoke-static {p1}, Lc4n;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lyvh;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
