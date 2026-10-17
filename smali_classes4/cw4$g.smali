.class public final Lcw4$g;
.super Lcw4$h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcw4$h<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcw4;


# direct methods
.method public constructor <init>(Lcw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw4$g;->Y:Lcw4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcw4$h;-><init>(Lcw4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcw4$g;->Y:Lcw4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw4;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcw4$g;->Y:Lcw4;

    .line 2
    .line 3
    iget-object p0, p0, Lcw4;->Y:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lyw4;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcw4$g;->Y:Lcw4;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcw4;->w(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcw4$g;->Y:Lcw4;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcw4;->N(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
