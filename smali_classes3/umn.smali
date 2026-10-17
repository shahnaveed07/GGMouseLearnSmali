.class public final Lumn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:[Lvxg;

.field public final b:Lhnn;

.field public final c:Ll5h;


# direct methods
.method public varargs constructor <init>([Lvxg;)V
    .locals 4

    .line 1
    new-instance v0, Lhnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhnn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll5h;

    .line 7
    .line 8
    invoke-direct {v1}, Ll5h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lvxg;

    .line 16
    .line 17
    iput-object v2, p0, Lumn;->a:[Lvxg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lumn;->b:Lhnn;

    .line 24
    .line 25
    iput-object v1, p0, Lumn;->c:Ll5h;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v1, v2, p0

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()[Lvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lumn;->a:[Lvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lxze;)Lxze;
    .locals 1

    .line 1
    iget-object p0, p0, Lumn;->c:Ll5h;

    .line 2
    .line 3
    iget v0, p1, Lxze;->a:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll5h;->k(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lxze;->b:F

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll5h;->l(F)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lumn;->b:Lhnn;

    .line 2
    .line 3
    iput-boolean p1, p0, Lhnn;->j:Z

    .line 4
    .line 5
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lumn;->c:Ll5h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ll5h;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lumn;->b:Lhnn;

    .line 2
    .line 3
    iget-wide v0, p0, Lhnn;->l:J

    .line 4
    .line 5
    return-wide v0
.end method
