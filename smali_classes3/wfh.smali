.class public final Lwfh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lemh;
.implements Lhth;


# instance fields
.field public final G6:Lofi;

.field public final H6:Lfvj;

.field public final I6:Lqgi;

.field public final V1:Lu7k;

.field public final X:Landroid/content/Context;

.field public final Y:Lkoj;

.field public final Z:Ljyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkoj;Ljyc;Lu7k;Lofi;Lfvj;Lqgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfh;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwfh;->Y:Lkoj;

    .line 7
    .line 8
    iput-object p3, p0, Lwfh;->Z:Ljyc;

    .line 9
    .line 10
    iput-object p4, p0, Lwfh;->V1:Lu7k;

    .line 11
    .line 12
    iput-object p5, p0, Lwfh;->G6:Lofi;

    .line 13
    .line 14
    iput-object p6, p0, Lwfh;->H6:Lfvj;

    .line 15
    .line 16
    iput-object p7, p0, Lwfh;->I6:Lqgi;

    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    sget-object v0, Lhqf;->T4:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwfh;->V1:Lu7k;

    .line 20
    .line 21
    iget-object v2, p0, Lwfh;->X:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Lwfh;->Z:Ljyc;

    .line 24
    .line 25
    iget-object v1, p0, Lwfh;->Y:Lkoj;

    .line 26
    .line 27
    iget-object v6, p0, Lwfh;->H6:Lfvj;

    .line 28
    .line 29
    iget-object v4, p0, Lwfh;->I6:Lqgi;

    .line 30
    .line 31
    iget-object v1, v1, Lkoj;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Lu7k;->k()Lulg;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v0, v4

    .line 38
    move-object v4, v1

    .line 39
    invoke-static {}, Lpln;->p()Llaj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lqgi;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual/range {v1 .. v7}, Llaj;->b(Landroid/content/Context;Ljyc;Ljava/lang/String;Lulg;Lfvj;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lwfh;->G6:Lofi;

    .line 51
    .line 52
    invoke-virtual {p0}, Lofi;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H0(Lbhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfh;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lacf;)V
    .locals 1
    .param p1    # Lacf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lhqf;->U4:Lypf;

    .line 2
    .line 3
    sget-object v0, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lwfh;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g1(Lcoj;)V
    .locals 0

    .line 1
    return-void
.end method
