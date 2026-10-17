.class public final Li3l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li3l;->a:I

    iput v0, p0, Li3l;->b:I

    iput v0, p0, Li3l;->c:I

    iput v0, p0, Li3l;->e:I

    iput v0, p0, Li3l;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ld0m;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Ld0m;->a:I

    iput p2, p0, Li3l;->a:I

    iget p2, p1, Ld0m;->b:I

    iput p2, p0, Li3l;->b:I

    iget p2, p1, Ld0m;->c:I

    iput p2, p0, Li3l;->c:I

    iget-object p2, p1, Ld0m;->d:[B

    iput-object p2, p0, Li3l;->d:[B

    iget p2, p1, Ld0m;->e:I

    iput p2, p0, Li3l;->e:I

    iget p1, p1, Ld0m;->f:I

    iput p1, p0, Li3l;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Li3l;
    .locals 0

    .line 1
    iput p1, p0, Li3l;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Li3l;
    .locals 0

    .line 1
    iput p1, p0, Li3l;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Li3l;
    .locals 0

    .line 1
    iput p1, p0, Li3l;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d([B)Li3l;
    .locals 0
    .param p1    # [B
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li3l;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Li3l;
    .locals 0

    .line 1
    iput p1, p0, Li3l;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Li3l;
    .locals 0

    .line 1
    iput p1, p0, Li3l;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ld0m;
    .locals 8

    .line 1
    new-instance v0, Ld0m;

    .line 2
    .line 3
    iget v1, p0, Li3l;->a:I

    .line 4
    .line 5
    iget v2, p0, Li3l;->b:I

    .line 6
    .line 7
    iget v3, p0, Li3l;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Li3l;->d:[B

    .line 10
    .line 11
    iget v5, p0, Li3l;->e:I

    .line 12
    .line 13
    iget v6, p0, Li3l;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Ld0m;-><init>(III[BII[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
