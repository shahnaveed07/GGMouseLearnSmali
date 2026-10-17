.class public Larb$b;
.super Larb$f;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Larb$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqtb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqtb<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Larb$f;-><init>(I)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    const-string v0, "Stripes must be <= 2^30)"

    invoke-static {p1, v0}, Lb59;->e(ZLjava/lang/Object;)V

    .line 4
    iget p1, p0, Larb$f;->c:I

    add-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Larb$b;->d:[Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object p1, p0, Larb$b;->d:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Lqtb;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(ILqtb;Larb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larb$b;-><init>(ILqtb;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Larb$b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Larb$b;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
