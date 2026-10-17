.class public Lpi0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lhb1;

.field public b:Lpa1;

.field public c:Ll1;

.field public d:Ll1;

.field public e:Luu3;

.field public final synthetic f:Lpi0;


# direct methods
.method public constructor <init>(Lpi0;Lhb1;Lqb1;Ljava/util/Date;Ljava/util/Date;Luu3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpi0$a;->f:Lpi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpi0$a;->a:Lhb1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Lpa1;

    .line 12
    .line 13
    invoke-direct {p2}, Lpa1;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p2, p0, Lpi0$a;->b:Lpa1;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p2, p3, Lwqc;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lpa1;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 27
    .line 28
    invoke-direct {p2, p3, v0}, Lpa1;-><init>(ILd1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p3, Le6a;

    .line 33
    .line 34
    invoke-virtual {p3}, Le6a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Lpa1;

    .line 41
    .line 42
    new-instance v0, Ld6a;

    .line 43
    .line 44
    new-instance v1, Ll1;

    .line 45
    .line 46
    invoke-virtual {p3}, Le6a;->b()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ll1;-><init>(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Le6a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Lr41;->H(I)Lr41;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {v0, v1, p3}, Ld6a;-><init>(Ll1;Lr41;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lpa1;-><init>(Ld6a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Lpa1;

    .line 69
    .line 70
    new-instance v0, Ld6a;

    .line 71
    .line 72
    new-instance v1, Ll1;

    .line 73
    .line 74
    invoke-virtual {p3}, Le6a;->b()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {v1, p3}, Ll1;-><init>(Ljava/util/Date;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ld6a;-><init>(Ll1;Lr41;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Lpa1;-><init>(Ld6a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance p2, Lmf2;

    .line 89
    .line 90
    invoke-direct {p2, p4}, Ll1;-><init>(Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lpi0$a;->c:Ll1;

    .line 94
    .line 95
    if-eqz p5, :cond_3

    .line 96
    .line 97
    new-instance p1, Lmf2;

    .line 98
    .line 99
    invoke-direct {p1, p5}, Ll1;-><init>(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lpi0$a;->d:Ll1;

    .line 103
    .line 104
    iput-object p6, p0, Lpi0$a;->e:Luu3;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a()Lbbb;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lbbb;

    .line 2
    .line 3
    iget-object v1, p0, Lpi0$a;->a:Lhb1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhb1;->h()Lu91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lpi0$a;->b:Lpa1;

    .line 10
    .line 11
    iget-object v3, p0, Lpi0$a;->c:Ll1;

    .line 12
    .line 13
    iget-object v4, p0, Lpi0$a;->d:Ll1;

    .line 14
    .line 15
    iget-object v5, p0, Lpi0$a;->e:Luu3;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lbbb;-><init>(Lu91;Lpa1;Ll1;Ll1;Luu3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
