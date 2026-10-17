.class public final Lcpn;
.super Landroid/os/Handler;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic a:Lepn;


# direct methods
.method public constructor <init>(Lepn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpn;->a:Lepn;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcpn;->a:Lepn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lepn;->f(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
