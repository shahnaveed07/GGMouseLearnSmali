.class public final Lx6c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx6c;)Z
    .locals 2
    .param p0    # Lx6c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lx6c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw23;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lx6c;)Z
    .locals 2
    .param p0    # Lx6c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lx6c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw23;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static c(Lx6c;J)Lx6c;
    .locals 0
    .param p0    # Lx6c;
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
    invoke-interface {p0, p1, p2}, Lx6c;->A(J)Lx6c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lx6c;J)Lx6c;
    .locals 1
    .param p0    # Lx6c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrj;-><init>(Lx6c;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
