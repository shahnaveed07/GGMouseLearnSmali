.class public final synthetic Lkti;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leah;


# instance fields
.field public final synthetic a:Lasi;


# direct methods
.method public synthetic constructor <init>(Lasi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkti;->a:Lasi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lkdi;
    .locals 1

    .line 1
    iget-object p0, p0, Lkti;->a:Lasi;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lasi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Leag;

    .line 6
    .line 7
    invoke-interface {p0}, Leag;->f()Lkdi;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lxoj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
