.class public final Lsen;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsen;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)Lsen;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsen;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Lsen;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsen;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lsen;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsen;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lsen;
    .locals 0

    .line 1
    iput p1, p0, Lsen;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lsfn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsen;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsen;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsen;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lsfn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lsfn;-><init>(Lsen;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsen;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsen;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsen;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lsen;->d:I

    .line 2
    .line 3
    return p0
.end method
