.class public final Lil9$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lil9$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILil9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lil9$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lil9$c;
    .locals 1

    .line 1
    new-instance v0, Lil9$c;

    .line 2
    .line 3
    iget p0, p0, Lil9$b;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lil9$c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lil9$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lil9$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lil9$d;

    .line 2
    .line 3
    iget p0, p0, Lil9$b;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ltm5;->B(Ljava/util/Collection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lil9$d;-><init>(I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public varargs c([I)Lil9$d;
    .locals 1

    .line 1
    new-instance v0, Lil9$d;

    .line 2
    .line 3
    iget p0, p0, Lil9$b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lil9$d;-><init>(I[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
