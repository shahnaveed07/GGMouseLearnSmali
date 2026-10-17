.class public final Le4f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4f;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Le4f;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Le4f;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Le4f;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Le4f;
    .locals 1

    .line 1
    new-instance v0, Le4f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le4f;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le4f;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauj;

    .line 8
    .line 9
    iget-object v1, p0, Le4f;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Lpaf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpaf;->b()Le9f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le4f;->c:Legm;

    .line 18
    .line 19
    check-cast v2, Lchh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lchh;->b()Lbhh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Le4f;->d:Legm;

    .line 26
    .line 27
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkth;

    .line 32
    .line 33
    sget-object v3, Lutj;->Z6:Lutj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbhh;->b()Ldm6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lstj;->a(Ljava/lang/Object;Ldm6;)Lrtj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lrtj;->c(Lf6l;)Lrtj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lhqf;->D6:Lypf;

    .line 48
    .line 49
    sget-object v2, Lm9f;->e:Lm9f;

    .line 50
    .line 51
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lrtj;->h(JLjava/util/concurrent/TimeUnit;)Lrtj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrtj;->i()Lbtj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lyte;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lyte;-><init>(Lkth;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lvmg;->a:Lm7l;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lx6l;->r(Ldm6;Lu6l;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
