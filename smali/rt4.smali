.class public Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltv3;
.implements Lgx9;


# instance fields
.field public final a:Lcjb;

.field public b:I

.field public c:Lpt4;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrt4;->d:I

    .line 6
    .line 7
    iput v0, p0, Lrt4;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrt4;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lrt4;->a:Lcjb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lfw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt4;->c:Lpt4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpt4;

    .line 6
    .line 7
    invoke-direct {v0}, Lpt4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrt4;->c:Lpt4;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrt4;->c:Lpt4;

    .line 13
    .line 14
    return-object p0
.end method

.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrt4;->c:Lpt4;

    .line 2
    .line 3
    iget v1, p0, Lrt4;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpt4;->v2(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lrt4;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrt4;->c:Lpt4;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpt4;->q2(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lrt4;->e:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lrt4;->c:Lpt4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpt4;->r2(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lrt4;->c:Lpt4;

    .line 30
    .line 31
    iget p0, p0, Lrt4;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lpt4;->s2(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lfw1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpt4;

    .line 6
    .line 7
    iput-object p1, p0, Lrt4;->c:Lpt4;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrt4;->c:Lpt4;

    .line 12
    .line 13
    return-void
.end method

.method public d()Ltv3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lrt4;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrt4;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lrt4;->a:Lcjb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcjb;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lrt4;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lrt4;->f:F

    .line 14
    .line 15
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lrt4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public g(F)Lrt4;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrt4;->d:I

    .line 3
    .line 4
    iput v0, p0, Lrt4;->e:I

    .line 5
    .line 6
    iput p1, p0, Lrt4;->f:F

    .line 7
    .line 8
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrt4;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)Lrt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt4;->a:Lcjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjb;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lrt4;->d:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lrt4;->e:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lrt4;->f:F

    .line 14
    .line 15
    return-object p0
.end method
