.class public Lmn6$k0$a;
.super Lmn6$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn6$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public X:Lix9;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Y:Lix9;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn6$k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmn6$k0$a;->X:Lix9;

    .line 5
    .line 6
    iput-object p0, p0, Lmn6$k0$a;->Y:Lix9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Lix9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn6$k0$a;->Y:Lix9;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lix9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn6$k0$a;->X:Lix9;

    .line 2
    .line 3
    return-void
.end method

.method public p()Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$k0$a;->X:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$k0$a;->Y:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public x(J)V
    .locals 0

    .line 1
    return-void
.end method
