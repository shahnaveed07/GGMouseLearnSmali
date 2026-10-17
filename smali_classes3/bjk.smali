.class public final Lbjk;
.super Lrik;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo3f;Lihk;Landroid/util/DisplayMetrics;Landroid/view/View;Lqrk;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lqrk;->a(I)Lork;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe"

    .line 8
    .line 9
    const-string v3, "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/String;Lo3f;Lihk;Lork;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lbjk;->f:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lbjk;->g:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lo3f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbjk;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lbjk;->f:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, [Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Ly4f;->g2()Lx4f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lx4f;->W1(J)Lx4f;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, p0, v0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lx4f;->Y1(J)Lx4f;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget-object v0, p0, v0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lx4f;->Z1(J)Lx4f;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v0, p0, v0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lx4f;->V1(J)Lx4f;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lx4f;->a2(J)Lx4f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lp5m;->L1()Ly5m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ly4f;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lo3f;->i2(Ly4f;)Lo3f;

    .line 84
    .line 85
    .line 86
    return-void
.end method
