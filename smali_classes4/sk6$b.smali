.class public final Lsk6$b;
.super Ltb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsk6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltb5<",
        "TK;TV;>;",
        "Lsk6$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ls2d;
.end annotation


# instance fields
.field public G6:Lsk6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public H6:Lsk6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public I6:Lsk6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public J6:Lsk6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public K6:Lsk6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public final V1:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILsk6$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p4    # Lsk6$b;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lsk6$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsk6$b;->V1:I

    .line 5
    .line 6
    iput-object p4, p0, Lsk6$b;->G6:Lsk6$b;

    .line 7
    .line 8
    return-void
.end method

.method public static e()Lsk6$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, Lsk6$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsk6$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lsk6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk6$b;->J6:Lsk6$b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lsk6$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk6$b;->K6:Lsk6$b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lsk6$b;->V1:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltb5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public d(Lsk6$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk6$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$b;->H6:Lsk6$d;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lsk6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk6$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$b;->J6:Lsk6$b;

    .line 2
    .line 3
    return-void
.end method

.method public g()Lsk6$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk6$b;->H6:Lsk6$d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lsk6$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Lsk6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk6$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$b;->K6:Lsk6$b;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lsk6$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk6$b;->I6:Lsk6$d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lsk6$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public k(Lsk6$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk6$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$b;->I6:Lsk6$d;

    .line 2
    .line 3
    return-void
.end method
