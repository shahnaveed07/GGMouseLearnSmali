.class public final Lgwh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljah;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lkgm;

.field public final e:Ljzh;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkgm;Ljzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwh;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lgwh;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lgwh;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lgwh;->d:Lkgm;

    .line 11
    .line 12
    iput-object p5, p0, Lgwh;->e:Ljzh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lxri;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lgwh;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lgwh;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpui;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lvah;->a(Lpui;)Lxri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Lgwh;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lxri;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object v0, p0, Lgwh;->e:Ljzh;

    .line 47
    .line 48
    iget-object v0, v0, Ljzh;->d:Lzwf;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p0, p0, Lgwh;->d:Lkgm;

    .line 54
    .line 55
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljah;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Ljah;->a(ILjava/lang/String;)Lxri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :cond_5
    invoke-static {p0}, Lvah;->b(Lxri;)Lxri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
