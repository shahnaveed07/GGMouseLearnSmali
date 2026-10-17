.class public final Lfhm;
.super Lohm;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public X:I

.field public final Y:I

.field public final synthetic Z:Lpjm;


# direct methods
.method public constructor <init>(Lpjm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfhm;->Z:Lpjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfhm;->X:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lpjm;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lfhm;->Y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfhm;->X:I

    .line 2
    .line 3
    iget p0, p0, Lfhm;->Y:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lfhm;->X:I

    .line 2
    .line 3
    iget v1, p0, Lfhm;->Y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lfhm;->X:I

    .line 10
    .line 11
    iget-object p0, p0, Lfhm;->Z:Lpjm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpjm;->g(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
