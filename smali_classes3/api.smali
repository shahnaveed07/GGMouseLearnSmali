.class public final synthetic Lapi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# instance fields
.field public final synthetic a:Lbpi;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lrkf;

.field public final synthetic e:Lalf;


# direct methods
.method public synthetic constructor <init>(Lbpi;ZLjava/util/ArrayList;Lrkf;Lalf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapi;->a:Lbpi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapi;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lapi;->d:Lrkf;

    .line 11
    .line 12
    iput-object p5, p0, Lapi;->e:Lalf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapi;->a:Lbpi;

    .line 2
    .line 3
    iget-object v0, v0, Lbpi;->b:Lcpi;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, v0, Ldpi;->a:Lu7k;

    .line 8
    .line 9
    invoke-interface {v1}, Lu7k;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lapi;->e:Lalf;

    .line 16
    .line 17
    iget-object v2, p0, Lapi;->d:Lrkf;

    .line 18
    .line 19
    iget-object v3, p0, Lapi;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean p0, p0, Lapi;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v2, v1}, Lcpi;->d(ZLjava/util/ArrayList;Lrkf;Lalf;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, p0, v2}, Lfpi;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcpi;->f:Luoi;

    .line 32
    .line 33
    invoke-virtual {p0}, Luoi;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3, v1}, Lfpi;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
