.class public Lnk7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luf8<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Luf8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf8<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Luf8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "TV;>;",
            "Luf8<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnk7$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lnk7$a;->a:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iput-object p2, p0, Lnk7$a;->b:Luf8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk7$a;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->l(Luf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnk7$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnk7$a;->a:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/q;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnk7$a;->a:Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/q;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lnk7$a;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lnk7$a;->b:Luf8;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Luf8;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk7$a;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->p(Luf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
