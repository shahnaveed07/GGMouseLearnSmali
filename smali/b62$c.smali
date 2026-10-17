.class public final Lb62$c;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb62;->w(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Lm32;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lb62;


# direct methods
.method public constructor <init>(Lb62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62$c;->Y:Lb62;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lb62;Lm32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb62$c;->e(Lb62;Lm32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lb62;Lm32;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb62;->n(Lb62;)Lf52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lf52;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "callback"

    .line 12
    .line 13
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final d(Lm32;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb62$c;->Y:Lb62;

    .line 7
    .line 8
    invoke-static {v0}, Lb62;->p(Lb62;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb62$c;->Y:Lb62;

    .line 15
    .line 16
    new-instance v1, Lc62;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lc62;-><init>(Lb62;Lm32;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "executor"

    .line 26
    .line 27
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm32;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb62$c;->d(Lm32;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
