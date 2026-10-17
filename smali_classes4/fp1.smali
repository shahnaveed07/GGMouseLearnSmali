.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfp1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfp1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfp1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfp1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lfp1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lfp1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lfp1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lto1;
    .end annotation

    .line 1
    iget p0, p0, Lfp1;->d:I

    .line 2
    .line 3
    return p0
.end method
