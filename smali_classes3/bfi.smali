.class public final Lbfi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfei;


# instance fields
.field public final a:J

.field public final b:Ljei;

.field public final c:Lcnj;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljei;Lexg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbfi;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lbfi;->b:Ljei;

    .line 7
    .line 8
    invoke-virtual {p5}, Lexg;->y()Lenj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg0h;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lg0h;->c(Landroid/content/Context;)Lenj;

    .line 15
    .line 16
    .line 17
    iput-object p6, p1, Lg0h;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg0h;->zza()Lfnj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lh0h;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh0h;->a()Lcnj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbfi;->c:Lcnj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfi;->c:Lcnj;

    .line 2
    .line 3
    new-instance v1, Lafi;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lafi;-><init>(Lbfi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcnj;->x4(Lrig;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcnj;->V0(Ly75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget v0, Lzci;->b:I

    .line 22
    .line 23
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lvwm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfi;->c:Lcnj;

    .line 2
    .line 3
    new-instance v1, Lzei;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lzei;-><init>(Lbfi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcnj;->S7(Lvwm;Lvig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lzci;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbfi;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic e()Ljei;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfi;->b:Ljei;

    .line 2
    .line 3
    return-object p0
.end method
