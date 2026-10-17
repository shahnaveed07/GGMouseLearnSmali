.class public Lch2;
.super Ljava/lang/Object;

# interfaces
.implements Lmt2;


# instance fields
.field public a:Lv1;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lv1;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lch2;-><init>(Lv1;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lv1;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->a:Lv1;

    iput p2, p0, Lch2;->b:I

    iput-object p3, p0, Lch2;->c:[B

    iput-object p4, p0, Lch2;->d:[B

    return-void
.end method


# virtual methods
.method public a()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lch2;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lch2;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lch2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lch2;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
