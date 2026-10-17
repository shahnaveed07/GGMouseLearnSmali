.class public abstract Lx3m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw7m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le5m;->e:I

    .line 2
    .line 3
    sget v0, Lz3m;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;Le5m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln6m;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4m;->e(Ljava/io/InputStream;I)Lu4m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lw7m;->b(Lu4m;Le5m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm7m;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lu4m;->n(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ln7m;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    instance-of p1, p0, Lv3m;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    instance-of p1, p0, Lw3m;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, Lw3m;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_0
    new-instance p1, Lu8m;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lu8m;-><init>(Lm7m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast p0, Lv3m;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv3m;->P0()Lu8m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lu8m;->a()Ln6m;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    return-object p0
.end method
