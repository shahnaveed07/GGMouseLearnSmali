.class public final Lmn6$u;
.super Lmn6$w;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmn6$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile G6:J

.field public H6:Lix9;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public I6:Lix9;
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
.method public constructor <init>(Ljava/lang/Object;ILix9;)V
    .locals 0
    .param p3    # Lix9;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmn6$w;-><init>(Ljava/lang/Object;ILix9;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmn6$u;->G6:J

    .line 10
    .line 11
    sget-object p1, Lmn6$q;->X:Lmn6$q;

    .line 12
    .line 13
    iput-object p1, p0, Lmn6$u;->H6:Lix9;

    .line 14
    .line 15
    iput-object p1, p0, Lmn6$u;->I6:Lix9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g()Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$u;->I6:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lix9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn6$u;->I6:Lix9;

    .line 2
    .line 3
    return-void
.end method

.method public q()Lix9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmn6$u;->H6:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lix9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn6$u;->H6:Lix9;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmn6$u;->G6:J

    .line 2
    .line 3
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn6$u;->G6:J

    .line 2
    .line 3
    return-wide v0
.end method
