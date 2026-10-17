.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final X:[C
    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

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
    iput-object p1, p0, Lf20;->X:[C

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lf20;->Y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->X:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b()[C
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lf20;->X:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lf20;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lf20;->X:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf20;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->X:[C

    .line 2
    .line 3
    iget p0, p0, Lf20;->Y:I

    .line 4
    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p1, p0}, Lfqb;->M1([CII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->X:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lf20;->Y:I

    .line 9
    .line 10
    return-void
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lf20;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->X:[C

    .line 2
    .line 3
    iget p0, p0, Lf20;->Y:I

    .line 4
    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p1, p0}, Lfqb;->M1([CII)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lf20;->Y:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lf20;->e(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
