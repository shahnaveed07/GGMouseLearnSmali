.class public Landroidx/recyclerview/widget/z$a;
.super Landroidx/recyclerview/widget/z$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/z$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/recyclerview/widget/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final Y:Lvi0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/z$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->X:Landroidx/recyclerview/widget/z$b;

    .line 5
    .line 6
    new-instance v0, Lvi0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvi0;-><init>(Lwl6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi0;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi0;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvi0;->c(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->X:Landroidx/recyclerview/widget/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi0;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->X:Landroidx/recyclerview/widget/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->X:Landroidx/recyclerview/widget/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->X:Landroidx/recyclerview/widget/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lvi0;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z$a;->Y:Lvi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
