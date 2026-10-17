.class public final Lho7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljo0;
.end annotation


# static fields
.field public static final d:I = -0x1


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lho7$b;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lho7$b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lho7$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Comparator;Lho7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lho7$b;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Lho7$b;)Lbm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lho7$b;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p0}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lho7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lho7$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lho7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lho7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lho7$b;->d(Ljava/lang/Iterable;)Lho7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Lho7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lho7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho7;

    .line 2
    .line 3
    iget v1, p0, Lho7$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lho7$b;->c:I

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lho7;->y(IILjava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, v1}, Lho7;-><init>(Lho7$b;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lho7;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public e(I)Lho7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lho7$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lho7$b;->b:I

    .line 10
    .line 11
    return-object p0
.end method

.method public f(I)Lho7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lho7$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lho7$b;->c:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Lbm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lbm8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lho7$b;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p0}, Lbm8;->j(Ljava/util/Comparator;)Lbm8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
