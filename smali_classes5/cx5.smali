.class public final Lcx5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx5$a;
    }
.end annotation


# direct methods
.method public static final a(Lto2;Llv5;Lrv9;Lut2;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lto2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrv9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lto2;",
            "Llv5;",
            "Lrv9;",
            "Lut2<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0}, Lcx5;->b(Ls4;Lto2;)Lto2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcx5$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    new-instance p0, Ld98;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lbx5;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lbx5;-><init>(Llv5;Lrv9;Lut2;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ldx5;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Ldx5;-><init>(Llv5;Lrv9;Lut2;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final b(Ls4;Lto2;)Lto2;
    .locals 3

    .line 1
    sget-object v0, Lcx5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcx5;->c(Ls4;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lto2;->Y:Lto2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lto2;->X:Lto2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ld98;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p0}, Lcx5;->c(Ls4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lto2;->Y:Lto2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/16 p1, 0x8

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, p1, v1, v0, v2}, Ls4;->B(Ls4;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    sget-object p0, Lto2;->X:Lto2;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final c(Ls4;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4;->M()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ls4;->l(B)B

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
