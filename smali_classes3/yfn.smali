.class public final Lyfn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ludh;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ludh;->b:Ludh;

    iput-object v0, p0, Lyfn;->f:Ludh;

    const/4 v0, 0x0

    iput v0, p0, Lyfn;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lyfn;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lagn;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lagn;->a:I

    iput p2, p0, Lyfn;->a:I

    iget p2, p1, Lagn;->b:I

    iput p2, p0, Lyfn;->b:I

    iget p2, p1, Lagn;->c:I

    iput p2, p0, Lyfn;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyfn;->d:Z

    iget p2, p1, Lagn;->e:I

    iput p2, p0, Lyfn;->e:I

    iget-object p2, p1, Lagn;->f:Ludh;

    iput-object p2, p0, Lyfn;->f:Ludh;

    iget p2, p1, Lagn;->g:I

    iput p2, p0, Lyfn;->g:I

    iget p1, p1, Lagn;->h:I

    iput p1, p0, Lyfn;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lyfn;
    .locals 0

    .line 1
    iput p1, p0, Lyfn;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lyfn;
    .locals 0

    .line 1
    iput p1, p0, Lyfn;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lyfn;
    .locals 0

    .line 1
    iput p1, p0, Lyfn;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lyfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyfn;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(I)Lyfn;
    .locals 0

    .line 1
    iput p1, p0, Lyfn;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ludh;)Lyfn;
    .locals 0

    .line 1
    iput-object p1, p0, Lyfn;->f:Ludh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lyfn;
    .locals 0

    .line 1
    iput p1, p0, Lyfn;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lyfn;
    .locals 0

    .line 1
    iput p1, p0, Lyfn;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lyfn;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()I
    .locals 0

    .line 1
    iget p0, p0, Lyfn;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()I
    .locals 0

    .line 1
    iget p0, p0, Lyfn;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic l()I
    .locals 0

    .line 1
    iget p0, p0, Lyfn;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic m()Ludh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfn;->f:Ludh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()I
    .locals 0

    .line 1
    iget p0, p0, Lyfn;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    iget p0, p0, Lyfn;->h:I

    .line 2
    .line 3
    return p0
.end method
