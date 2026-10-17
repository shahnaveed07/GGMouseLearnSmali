.class public Laic$a;
.super Lo95$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laic;->j(Lthc;)Lo95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lthc;


# direct methods
.method public constructor <init>(Lthc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laic$a;->Y:Lthc;

    .line 2
    .line 3
    invoke-direct {p0}, Lo95$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sa(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laic$a;->Y:Lthc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lthc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
