.class public final Lv0m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhom;


# instance fields
.field public final synthetic a:Lh9;


# direct methods
.method public constructor <init>(Lh9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0m;->a:Lh9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lxp4;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkci;->s0(Landroid/os/IBinder;)Lbaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lv0m;->a:Lh9;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbaj;->k9(Lh9;)Li9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbtm;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li9;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
