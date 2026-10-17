.class public final Lcak;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public synthetic G6:Ljava/lang/Object;

.field public final synthetic H6:Lz8k;


# direct methods
.method public constructor <init>(Lz8k;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcak;->H6:Lz8k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrub;-><init>(ILfz1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;Lfz1;)Lfz1;
    .locals 1

    .line 1
    new-instance v0, Lcak;

    .line 2
    .line 3
    iget-object p0, p0, Lcak;->H6:Lz8k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcak;-><init>(Lz8k;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcak;->G6:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9k;

    .line 2
    .line 3
    check-cast p2, Lfz1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcak;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcak;

    .line 10
    .line 11
    sget-object p1, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcak;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcak;->G6:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld9k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly5m;->K1()Lp5m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb9k;

    .line 15
    .line 16
    invoke-static {p1}, Le9k;->a(Lb9k;)Lf9k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf9k;->b()Lo9m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcak;->H6:Lz8k;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz8k;->k2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getGwsQueryId(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lf9k;->c(Lo9m;Ljava/lang/String;Lz8k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lf9k;->a()Ld9k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
