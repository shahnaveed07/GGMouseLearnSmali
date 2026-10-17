.class public final Lsv9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I = 0x4000

.field public static final b:I = 0x80


# direct methods
.method public static final a(Llv5;Lnl5;[C)Lrv9;
    .locals 1
    .param p0    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "buffer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llv5;->a:Luv5;

    .line 17
    .line 18
    iget-boolean p0, p0, Luv5;->p:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lrv9;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lrv9;-><init>(Lnl5;[C)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ltv9;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ltv9;-><init>(Lnl5;[C)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Llv5;Lnl5;[CILjava/lang/Object;)Lrv9;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwe1;->c:Lwe1;

    .line 6
    .line 7
    const/16 p3, 0x4000

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lve1;->b(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lsv9;->a(Llv5;Lnl5;[C)Lrv9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
