.class public final Lanj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvg8;


# instance fields
.field public final synthetic X:Lkvh;

.field public final synthetic Y:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;Lkvh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanj;->X:Lkvh;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanj;->Y:Lcnj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanj;->Y:Lcnj;

    .line 2
    .line 3
    iget-object v0, v0, Lcnj;->K6:Ld6i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lanj;->X:Lkvh;

    .line 8
    .line 9
    invoke-interface {p0}, Lkvh;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget v0, Lzci;->b:I

    .line 15
    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
