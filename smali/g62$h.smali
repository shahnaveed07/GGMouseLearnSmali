.class public final Lg62$h;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62;->C(Lh42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lpd4<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lg62;

.field public final synthetic Z:Lorg/json/JSONException;


# direct methods
.method public constructor <init>(Lg62;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg62$h;->Y:Lg62;

    .line 2
    .line 3
    iput-object p2, p0, Lg62$h;->Z:Lorg/json/JSONException;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lg62;Lorg/json/JSONException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg62$h;->e(Lg62;Lorg/json/JSONException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lg62;Lorg/json/JSONException;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg62;->q(Lg62;)Lf52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg62;->n(Lorg/json/JSONException;)Lf42;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lf52;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "callback"

    .line 16
    .line 17
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg62$h;->Y:Lg62;

    .line 2
    .line 3
    invoke-static {v0}, Lg62;->s(Lg62;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg62$h;->Y:Lg62;

    .line 10
    .line 11
    iget-object p0, p0, Lg62$h;->Z:Lorg/json/JSONException;

    .line 12
    .line 13
    new-instance v2, Lm62;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0}, Lm62;-><init>(Lg62;Lorg/json/JSONException;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "executor"

    .line 23
    .line 24
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg62$h;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
