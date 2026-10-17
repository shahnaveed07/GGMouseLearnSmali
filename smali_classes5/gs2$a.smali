.class public final Lgs2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n351#2,11:160\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n27#1:160,11\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n351#2,11:160\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n27#1:160,11\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lgs2;JLfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lgs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs2;",
            "J",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrpc;->a:Lrpc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Li71;

    .line 11
    .line 12
    invoke-static {p3}, Lrm5;->e(Lfz1;)Lfz1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p3, v1}, Li71;-><init>(Lfz1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Li71;->h0()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, v0}, Lgs2;->h(JLg71;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li71;->C()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lj22;->X:Lj22;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lrpc;->a:Lrpc;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lgs2;JLjava/lang/Runnable;Lm12;)Luy2;
    .locals 0
    .param p0    # Lgs2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Laq2;->a()Lgs2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lgs2;->o(JLjava/lang/Runnable;Lm12;)Luy2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
