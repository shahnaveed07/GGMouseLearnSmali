.class public final Lqi$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lqi;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 1
    .param p1    # Lqi;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "adbMdns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqi$c;->a:Lqi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "nsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "nsdServiceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqi$c;->a:Lqi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqi;->l(Landroid/net/nsd/NsdServiceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
