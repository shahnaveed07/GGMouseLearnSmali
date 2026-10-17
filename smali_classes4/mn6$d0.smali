.class public final Lmn6$d0;
.super Lmn6$e0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmn6$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public G6:Lix9;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

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

.field public volatile I6:J

.field public J6:Lix9;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public K6:Lix9;
    .annotation build La4d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lix9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile V1:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILix9;)V
    .locals 0
    .param p4    # Lix9;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lix9<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmn6$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILix9;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmn6$d0;->V1:J

    .line 10
    .line 11
    sget-object p3, Lmn6$q;->X:Lmn6$q;

    .line 12
    .line 13
    iput-object p3, p0, Lmn6$d0;->G6:Lix9;

    .line 14
    .line 15
    iput-object p3, p0, Lmn6$d0;->H6:Lix9;

    .line 16
    .line 17
    iput-wide p1, p0, Lmn6$d0;->I6:J

    .line 18
    .line 19
    iput-object p3, p0, Lmn6$d0;->J6:Lix9;

    .line 20
    .line 21
    iput-object p3, p0, Lmn6$d0;->K6:Lix9;

    .line 22
    .line 23
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
    iget-object p0, p0, Lmn6$d0;->H6:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

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
    iput-object p1, p0, Lmn6$d0;->K6:Lix9;

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
    iput-object p1, p0, Lmn6$d0;->J6:Lix9;

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lmn6$d0;->H6:Lix9;

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
    iget-object p0, p0, Lmn6$d0;->J6:Lix9;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lmn6$d0;->G6:Lix9;

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
    iput-object p1, p0, Lmn6$d0;->G6:Lix9;

    .line 2
    .line 3
    return-void
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
    iget-object p0, p0, Lmn6$d0;->K6:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn6$d0;->I6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmn6$d0;->V1:J

    .line 2
    .line 3
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn6$d0;->V1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmn6$d0;->I6:J

    .line 2
    .line 3
    return-void
.end method
