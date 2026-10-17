.class public final Lzdc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdc;->m(Landroidx/lifecycle/q;Lqe4;)Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe4<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe4;Lnk7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe4<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lnk7<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzdc$b;->b:Lqe4;

    .line 2
    .line 3
    iput-object p2, p0, Lzdc$b;->c:Lnk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final d(Lnk7;Ljava/lang/Object;)Lrpc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzdc$b;->b:Lqe4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/q;

    .line 8
    .line 9
    iget-object v0, p0, Lzdc$b;->a:Landroidx/lifecycle/q;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzdc$b;->c:Lnk7;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnk7;->t(Landroidx/lifecycle/q;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lzdc$b;->a:Landroidx/lifecycle/q;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lzdc$b;->c:Lnk7;

    .line 26
    .line 27
    new-instance v0, Laec;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Laec;-><init>(Lnk7;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzdc$a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzdc$a;-><init>(Lrd4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lnk7;->s(Landroidx/lifecycle/q;Luf8;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Landroidx/lifecycle/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lzdc$b;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/lifecycle/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzdc$b;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-void
.end method
