.class public final Lyq1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lyq1;Lyq1;)I
    .locals 2
    .param p0    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lyq1;->L(Lyq1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lw23;->Y:Lw23$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lw23;->Z:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lw23;->l(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(Lyq1;)Z
    .locals 0
    .param p0    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lx6c$a;->a(Lx6c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lyq1;)Z
    .locals 0
    .param p0    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lx6c$a;->b(Lx6c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lyq1;J)Lyq1;
    .locals 0
    .param p0    # Lyq1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lw23;->o0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lyq1;->A(J)Lyq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
