.class public Llsc$a;
.super Lr95$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Llsc;


# direct methods
.method public constructor <init>(Llsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llsc$a;->Y:Llsc;

    .line 2
    .line 3
    invoke-direct {p0}, Lr95$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i2(Lq95;)V
    .locals 1
    .param p1    # Lq95;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lksc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lksc;-><init>(Lq95;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llsc$a;->Y:Llsc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llsc;->a(Lksc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
