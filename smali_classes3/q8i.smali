.class public final Lq8i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8i;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lq8i;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lq8i;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lq8i;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lq8i;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lq8i;
    .locals 6

    .line 1
    new-instance v0, Lq8i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lq8i;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq8i;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq8i;->b:Legm;

    .line 10
    .line 11
    check-cast v1, Llji;

    .line 12
    .line 13
    invoke-virtual {v1}, Llji;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lq8i;->c:Legm;

    .line 18
    .line 19
    check-cast v2, Lkyg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkyg;->b()Ljyc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lq8i;->d:Legm;

    .line 26
    .line 27
    invoke-interface {v3}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhkf;

    .line 32
    .line 33
    iget-object p0, p0, Lq8i;->e:Legm;

    .line 34
    .line 35
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lakf;

    .line 42
    .line 43
    new-instance v5, Lfkf;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lfkf;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lakf;-><init>(Lfkf;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lulf;->B2()Ltlf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v5, v2, Ljyc;->Y:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ltlf;->V1(I)Ltlf;

    .line 58
    .line 59
    .line 60
    iget v5, v2, Ljyc;->Z:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ltlf;->Y1(I)Ltlf;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iget-boolean v2, v2, Ljyc;->V1:Z

    .line 67
    .line 68
    if-eq v5, v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Ltlf;->a2(I)Ltlf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lulf;

    .line 81
    .line 82
    new-instance v2, Lp8i;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0, p0}, Lp8i;-><init>(Lhkf;Ljava/lang/String;Lulf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lakf;->b(Lzjf;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
