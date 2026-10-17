.class public final Lxei;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfei;


# instance fields
.field public final a:J

.field public final b:Ln1j;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljei;Lexg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxei;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lexg;->v()Lklj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La0h;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, La0h;->b(Landroid/content/Context;)Lklj;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lefn;

    .line 16
    .line 17
    invoke-direct {p2}, Lefn;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La0h;->d:Lefn;

    .line 21
    .line 22
    invoke-virtual {p1, p6}, La0h;->V(Ljava/lang/String;)Lklj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, La0h;->zza()Lllj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lb0h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb0h;->zza()Ln1j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxei;->b:Ln1j;

    .line 36
    .line 37
    new-instance p2, Lwei;

    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lwei;-><init>(Lxei;Ljei;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln1j;->j5(Lkjf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxei;->b:Ln1j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ln1j;->n8(Ly75;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lvwm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxei;->b:Ln1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1j;->x0(Lvwm;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxei;->b:Ln1j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1j;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxei;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
