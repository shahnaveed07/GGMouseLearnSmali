.class public final Lrsi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final synthetic a:Lasi;

.field public final synthetic b:Lrnj;


# direct methods
.method public constructor <init>(Lssi;Lasi;Lrnj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrsi;->a:Lasi;

    .line 2
    .line 3
    iput-object p3, p0, Lrsi;->b:Lrnj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrsi;->b:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroid/content/Context;Lxih;)V
    .locals 0
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
    iget-object p0, p0, Lrsi;->a:Lasi;

    .line 2
    .line 3
    iget-object p0, p0, Lasi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lopj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lopj;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lopj;->E(Landroid/content/Context;)V
    :try_end_0
    .catch Lxoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lyvh;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
