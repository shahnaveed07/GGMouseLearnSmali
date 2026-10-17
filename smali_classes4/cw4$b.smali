.class public final Lcw4$b;
.super Lj5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj5<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final X:Lcw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(Lcw4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw4<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw4$b;->X:Lcw4;

    .line 5
    .line 6
    iget-object p1, p1, Lcw4;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcw4$b;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcw4$b;->Z:I

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcw4$b;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcw4$b;->X:Lcw4;

    .line 7
    .line 8
    iget v2, v1, Lcw4;->Z:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcw4$b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcw4;->Y:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcw4$b;->X:Lcw4;

    .line 27
    .line 28
    iget-object v1, p0, Lcw4$b;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcw4;->v(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcw4$b;->Z:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcw4$b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcw4$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcw4$b;->Z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcw4$b;->X:Lcw4;

    .line 12
    .line 13
    iget-object p0, p0, Lcw4;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcw4$b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcw4$b;->Z:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcw4$b;->X:Lcw4;

    .line 11
    .line 12
    iget-object p0, p0, Lcw4$b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v2}, Lcw4;->I(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lcw4$b;->X:Lcw4;

    .line 20
    .line 21
    iget-object v1, v1, Lcw4;->X:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v0, p1}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcw4$b;->X:Lcw4;

    .line 33
    .line 34
    iget p0, p0, Lcw4$b;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, v2}, Lcw4;->P(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
