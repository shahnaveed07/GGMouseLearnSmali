.class public final synthetic Lnfi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lofi;

.field public final synthetic Y:Lu2g;


# direct methods
.method public synthetic constructor <init>(Lofi;Lu2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfi;->X:Lofi;

    .line 5
    .line 6
    iput-object p2, p0, Lnfi;->Y:Lu2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfi;->Y:Lu2g;

    .line 2
    .line 3
    iget-object p0, p0, Lnfi;->X:Lofi;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lofi;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lu2g;->J0(Ljava/util/List;)V
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
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
