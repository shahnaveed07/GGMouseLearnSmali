.class public final Ly4$d;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly4<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final V1:I

.field public final Z:Ly4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly4;II)V
    .locals 1
    .param p1    # Ly4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly4$d;->Z:Ly4;

    .line 10
    .line 11
    iput p2, p0, Ly4$d;->V1:I

    .line 12
    .line 13
    sget-object v0, Ly4;->X:Ly4$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly4;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Ly4$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Ly4$d;->G6:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ly4$d;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    iget v1, p0, Ly4$d;->G6:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ly4$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly4$d;->Z:Ly4;

    .line 9
    .line 10
    iget p0, p0, Ly4$d;->V1:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-virtual {v0, p0}, Ly4;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    iget v1, p0, Ly4$d;->G6:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4$d;

    .line 9
    .line 10
    iget-object v1, p0, Ly4$d;->Z:Ly4;

    .line 11
    .line 12
    iget p0, p0, Ly4$d;->V1:I

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    invoke-direct {v0, v1, p1, p0}, Ly4$d;-><init>(Ly4;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
