.class public final Lhui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final a:Lrnj;

.field public final b:Leag;

.field public final c:Lzf;

.field public d:Lcjh;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrnj;Leag;Lzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhui;->d:Lcjh;

    .line 6
    .line 7
    iput-object p1, p0, Lhui;->a:Lrnj;

    .line 8
    .line 9
    iput-object p2, p0, Lhui;->b:Leag;

    .line 10
    .line 11
    iput-object p3, p0, Lhui;->c:Lzf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhui;->a:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroid/content/Context;Lxih;)V
    .locals 1
    .param p3    # Lxih;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyvh;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lhui;->c:Lzf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    if-ne p1, p3, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lhui;->b:Leag;

    .line 17
    .line 18
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Leag;->q0(Ly75;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lhui;->b:Leag;

    .line 28
    .line 29
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Leag;->m1(Ly75;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lhui;->b:Leag;

    .line 39
    .line 40
    invoke-static {p2}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Leag;->B0(Ly75;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lhui;->d:Lcjh;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, Lhqf;->h2:Lypf;

    .line 56
    .line 57
    sget-object p3, Lm9f;->e:Lm9f;

    .line 58
    .line 59
    iget-object p3, p3, Lm9f;->c:Lfqf;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lhui;->a:Lrnj;

    .line 74
    .line 75
    iget p0, p0, Lrnj;->Y:I

    .line 76
    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcjh;->zza()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    new-instance p0, Lyvh;

    .line 84
    .line 85
    const-string p1, "Adapter failed to show."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    new-instance p1, Lyvh;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final c(Lcjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhui;->d:Lcjh;

    .line 2
    .line 3
    return-void
.end method
