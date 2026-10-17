.class public final Luc6;
.super Ljava/util/Random;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc6$a;
    }
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:Luc6$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final X:Lkt9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc6;->Z:Luc6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkt9;)V
    .locals 1
    .param p1    # Lkt9;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luc6;->X:Lkt9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkt9;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public next(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkt9;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkt9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt9;->e([B)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkt9;->i()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkt9;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    invoke-virtual {p0}, Lkt9;->m()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Luc6;->X:Lkt9;

    invoke-virtual {p0, p1}, Lkt9;->p(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Luc6;->X:Lkt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkt9;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Luc6;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Luc6;->Y:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p1, "Setting seed is not supported."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
