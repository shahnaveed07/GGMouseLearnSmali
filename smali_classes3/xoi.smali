.class public final synthetic Lxoi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# instance fields
.field public final synthetic a:Lyoi;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyoi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoi;->a:Lyoi;

    .line 5
    .line 6
    iput-wide p2, p0, Lxoi;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lxoi;->a:Lyoi;

    .line 4
    .line 5
    iget-object v0, v0, Ldpi;->a:Lu7k;

    .line 6
    .line 7
    invoke-interface {v0}, Lu7k;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lxoi;->b:J

    .line 14
    .line 15
    invoke-static {}, Lwkf;->D3()Lxkf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0, v1}, Lxkf;->n2(J)Lxkf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp5m;->L1()Ly5m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwkf;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv3m;->j()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v2}, Lfpi;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, p0}, Lfpi;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
