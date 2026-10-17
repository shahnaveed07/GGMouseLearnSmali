.class public abstract Lei3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lei3;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf3c;Lf3c;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei3;->d()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Ldi3;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Ldi3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lerb;

    .line 19
    .line 20
    invoke-static {p0, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p0}, Lerb;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Le98;->g()Le98;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Le98;->g()Le98;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, p0}, Le98;->d(Le98;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, p3}, Le98;->j(Le98;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()C
    .locals 0

    .line 1
    iget-char p0, p0, Lei3;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()C
    .locals 0

    .line 1
    iget-char p0, p0, Lei3;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public e(Lws2;Lws2;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lws2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lws2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lws2;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    rem-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lws2;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2}, Lws2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    rem-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-interface {p1}, Lws2;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x2

    .line 41
    if-lt p0, p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lws2;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lt p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method
