.class public Lex3;
.super Lzr0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public f:C

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le98;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lu2d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu2d;->visit(Lex3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()C
    .locals 0

    .line 1
    iget-char p0, p0, Lex3;->f:C

    .line 2
    .line 3
    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lex3;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lex3;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lex3;->f:C

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lex3;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lex3;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex3;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
