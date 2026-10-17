.class public final Lsk6$c;
.super Lt0b$k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsk6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0b$k<",
        "TV;>;",
        "Lsk6$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ls2d;
.end annotation


# instance fields
.field public G6:Lsk6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public H6:Lsk6$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic I6:Lsk6;

.field public V1:I

.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation
.end field

.field public Y:[Lsk6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsk6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(Lsk6;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lsk6;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$c;->I6:Lsk6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lsk6$c;->Z:I

    .line 8
    .line 9
    iput p1, p0, Lsk6$c;->V1:I

    .line 10
    .line 11
    iput-object p2, p0, Lsk6$c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lsk6$c;->G6:Lsk6$d;

    .line 14
    .line 15
    iput-object p0, p0, Lsk6$c;->H6:Lsk6$d;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lyw4;->a(ID)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lsk6$b;

    .line 24
    .line 25
    iput-object p1, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic h(Lsk6$c;)Lsk6$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk6$c;->G6:Lsk6$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lsk6$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsk6$c;->V1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyw4;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsk6$c;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lsk6$b;->c(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v3, v3, Lsk6$b;->G6:Lsk6$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lsk6$b;

    .line 29
    .line 30
    iget-object v4, p0, Lsk6$c;->X:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3, v4, p1, v0, v2}, Lsk6$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILsk6$b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsk6$c;->H6:Lsk6$d;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lsk6;->e0(Lsk6$d;Lsk6$d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Lsk6;->e0(Lsk6$d;Lsk6$d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsk6$c;->I6:Lsk6;

    .line 44
    .line 45
    iget-object p1, p1, Lsk6;->M6:Lsk6$b;

    .line 46
    .line 47
    iget-object p1, p1, Lsk6$b;->J6:Lsk6$b;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v3, p1, Lsk6$b;->K6:Lsk6$b;

    .line 53
    .line 54
    iput-object p1, v3, Lsk6$b;->J6:Lsk6$b;

    .line 55
    .line 56
    iget-object p1, p0, Lsk6$c;->I6:Lsk6;

    .line 57
    .line 58
    iget-object p1, p1, Lsk6;->M6:Lsk6$b;

    .line 59
    .line 60
    iput-object p1, v3, Lsk6$b;->K6:Lsk6$b;

    .line 61
    .line 62
    iput-object v3, p1, Lsk6$b;->J6:Lsk6$b;

    .line 63
    .line 64
    iget-object p1, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 65
    .line 66
    aput-object v3, p1, v1

    .line 67
    .line 68
    iget p1, p0, Lsk6$c;->Z:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, Lsk6$c;->Z:I

    .line 73
    .line 74
    iget p1, p0, Lsk6$c;->V1:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lsk6$c;->V1:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lsk6$c;->p()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsk6$c;->Z:I

    .line 9
    .line 10
    iget-object v0, p0, Lsk6$c;->G6:Lsk6$d;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lsk6$b;

    .line 16
    .line 17
    invoke-static {v1}, Lsk6;->Y(Lsk6$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lsk6$d;->j()Lsk6$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p0}, Lsk6;->e0(Lsk6$d;Lsk6$d;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lsk6$c;->V1:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lsk6$c;->V1:I

    .line 33
    .line 34
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
    iget-object v1, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk6$c;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsk6$b;->c(Ljava/lang/Object;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lsk6$b;->G6:Lsk6$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public d(Lsk6$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk6$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$c;->H6:Lsk6$d;

    .line 2
    .line 3
    return-void
.end method

.method public g()Lsk6$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk6$c;->H6:Lsk6$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk6$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsk6$c$a;-><init>(Lsk6$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lsk6$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk6$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk6$c;->G6:Lsk6$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lsk6$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk6$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsk6$c;->G6:Lsk6$d;

    .line 2
    .line 3
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lsk6$c;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lyw4;->b(IID)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    new-array v1, v0, [Lsk6$b;

    .line 20
    .line 21
    iput-object v1, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v2, p0, Lsk6$c;->G6:Lsk6$d;

    .line 26
    .line 27
    :goto_0
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lsk6$b;

    .line 31
    .line 32
    iget v4, v3, Lsk6$b;->V1:I

    .line 33
    .line 34
    and-int/2addr v4, v0

    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    iput-object v5, v3, Lsk6$b;->G6:Lsk6$b;

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-interface {v2}, Lsk6$d;->j()Lsk6$d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Lyw4;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsk6$c;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, v0

    .line 10
    iget-object v2, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Lsk6$b;->c(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lsk6$c;->Y:[Lsk6$b;

    .line 26
    .line 27
    iget-object v0, v2, Lsk6$b;->G6:Lsk6$b;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v2, Lsk6$b;->G6:Lsk6$b;

    .line 33
    .line 34
    iput-object p1, v3, Lsk6$b;->G6:Lsk6$b;

    .line 35
    .line 36
    :goto_1
    invoke-static {v2}, Lsk6;->Z(Lsk6$d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lsk6;->Y(Lsk6$b;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lsk6$c;->Z:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lsk6$c;->Z:I

    .line 47
    .line 48
    iget p1, p0, Lsk6$c;->V1:I

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    iput p1, p0, Lsk6$c;->V1:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    iget-object v3, v2, Lsk6$b;->G6:Lsk6$b;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lsk6$c;->Z:I

    .line 2
    .line 3
    return p0
.end method
