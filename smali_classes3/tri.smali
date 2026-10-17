.class public final Ltri;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lzi7;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltri;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldm6;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltri;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lzi7;->a:Lzi7$b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzi7$b;->a(Landroid/content/Context;)Lzi7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltri;->a:Lzi7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "MeasurementManagerFutures is null"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La7l;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lzi7;->c()Ldm6;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, La7l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/view/InputEvent;)Ldm6;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ltri;->a:Lzi7;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lzi7;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Ldm6;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, La7l;

    .line 13
    .line 14
    invoke-direct {p1, p0}, La7l;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
