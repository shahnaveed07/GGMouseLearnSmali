.class public Lu24$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu24$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lu24;


# direct methods
.method public constructor <init>(Lu24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu24$a;->X:Lu24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu24$b;Lu24$b;)I
    .locals 2

    .line 1
    iget p1, p1, Lu24$b;->e:I

    .line 2
    .line 3
    iget p2, p2, Lu24$b;->e:I

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lu24$a;->X:Lu24;

    .line 6
    .line 7
    iget-object v0, v0, Lu24;->a:Llv9;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgv9;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu24$a;->X:Lu24;

    .line 14
    .line 15
    iget-object v1, v1, Lu24;->a:Llv9;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lgv9;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu24$b;

    .line 2
    .line 3
    check-cast p2, Lu24$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu24$a;->a(Lu24$b;Lu24$b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
