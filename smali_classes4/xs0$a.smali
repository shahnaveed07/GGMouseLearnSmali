.class public final enum Lxs0$a;
.super Lxs0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M2(Ljava/lang/Object;Lze4;ILxs0$c;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lze4<",
            "-TT;>;I",
            "Lxs0$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lxs0$c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lxw4;->x()Lgw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lgw4;->d(Ljava/lang/Object;Lze4;)Ldw4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldw4;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-int p2, p0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    ushr-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    move v2, p1

    .line 24
    :goto_0
    if-gt v2, p3, :cond_2

    .line 25
    .line 26
    mul-int v3, v2, p0

    .line 27
    .line 28
    add-int/2addr v3, p2

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    not-int v3, v3

    .line 32
    :cond_0
    int-to-long v3, v3

    .line 33
    rem-long/2addr v3, v0

    .line 34
    invoke-virtual {p4, v3, v4}, Lxs0$c;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p1
.end method

.method public P0(Ljava/lang/Object;Lze4;ILxs0$c;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnu8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lze4<",
            "-TT;>;I",
            "Lxs0$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lxs0$c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lxw4;->x()Lgw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lgw4;->d(Ljava/lang/Object;Lze4;)Ldw4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldw4;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-int p2, p0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    ushr-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    if-gt v2, p3, :cond_1

    .line 25
    .line 26
    mul-int v3, v2, p0

    .line 27
    .line 28
    add-int/2addr v3, p2

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    not-int v3, v3

    .line 32
    :cond_0
    int-to-long v3, v3

    .line 33
    rem-long/2addr v3, v0

    .line 34
    invoke-virtual {p4, v3, v4}, Lxs0$c;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method
