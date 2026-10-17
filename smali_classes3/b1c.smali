.class public Lb1c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqrn;

    invoke-direct {v0}, Lqrn;-><init>()V

    iput-object v0, p0, Lb1c;->a:Lqrn;

    return-void
.end method

.method public constructor <init>(Lr71;)V
    .locals 1
    .param p1    # Lr71;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqrn;

    invoke-direct {v0}, Lqrn;-><init>()V

    iput-object v0, p0, Lb1c;->a:Lqrn;

    new-instance v0, Ljin;

    invoke-direct {v0, p0}, Ljin;-><init>(Lb1c;)V

    invoke-virtual {p1, v0}, Lr71;->b(Lpj8;)Lr71;

    return-void
.end method

.method public static bridge synthetic f(Lb1c;)Lqrn;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1c;->a:Lqrn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lt0c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lb1c;->a:Lqrn;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb1c;->a:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrn;->y(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb1c;->a:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrn;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lb1c;->a:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrn;->B(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb1c;->a:Lqrn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqrn;->C(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
