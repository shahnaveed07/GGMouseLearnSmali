.class public final Ls3l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxhf<",
        "Lzme;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0m;


# direct methods
.method public constructor <init>(Ln0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3l;->a:Ln0m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzme;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls3l;->a:Ln0m;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg0;->t()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzme;

    .line 8
    .line 9
    return-object p0
.end method
