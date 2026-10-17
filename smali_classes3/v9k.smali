.class public final Lv9k;
.super Lrub;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfe4;


# instance fields
.field public synthetic G6:Ljava/lang/Object;

.field public final synthetic H6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9k;->H6:Ljava/lang/String;

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
    new-instance v0, Lv9k;

    .line 2
    .line 3
    iget-object p0, p0, Lv9k;->H6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lv9k;-><init>(Ljava/lang/String;Lfz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv9k;->G6:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv9k;->U(Ljava/lang/Object;Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv9k;

    .line 10
    .line 11
    sget-object p1, Lrpc;->a:Lrpc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv9k;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj22;->X:Lj22;

    .line 2
    .line 3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv9k;->G6:Ljava/lang/Object;

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
    iget-object p0, p0, Lv9k;->H6:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lf9k;->d(Lo9m;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lf9k;->a()Ld9k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
