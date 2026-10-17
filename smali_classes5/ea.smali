.class public final Lea;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea$a;
    }
.end annotation


# static fields
.field public static final f:Lea$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lea$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea;->f:Lea$a;

    .line 7
    .line 8
    new-instance v1, Lea;

    .line 9
    .line 10
    sget v2, Lcom/zjx/gamebox/b$o;->l:I

    .line 11
    .line 12
    sget v3, Lcom/zjx/gamebox/b$f;->k:I

    .line 13
    .line 14
    sget v4, Lcom/zjx/gamebox/b$f;->f:I

    .line 15
    .line 16
    const v5, -0x59879e

    .line 17
    .line 18
    .line 19
    const v6, -0xd1321e

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lea;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lea;

    .line 26
    .line 27
    sget v3, Lcom/zjx/gamebox/b$o;->m:I

    .line 28
    .line 29
    sget v4, Lcom/zjx/gamebox/b$f;->l:I

    .line 30
    .line 31
    sget v5, Lcom/zjx/gamebox/b$f;->g:I

    .line 32
    .line 33
    const v6, -0x8f8f90

    .line 34
    .line 35
    .line 36
    const v7, -0xc65704

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lea;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lea;

    .line 43
    .line 44
    sget v4, Lcom/zjx/gamebox/b$o;->n:I

    .line 45
    .line 46
    sget v5, Lcom/zjx/gamebox/b$f;->m:I

    .line 47
    .line 48
    sget v6, Lcom/zjx/gamebox/b$f;->h:I

    .line 49
    .line 50
    const v7, -0x124b8c

    .line 51
    .line 52
    .line 53
    const v8, -0xd29001

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lea;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lea;

    .line 60
    .line 61
    sget v5, Lcom/zjx/gamebox/b$o;->o:I

    .line 62
    .line 63
    sget v6, Lcom/zjx/gamebox/b$f;->n:I

    .line 64
    .line 65
    sget v7, Lcom/zjx/gamebox/b$f;->i:I

    .line 66
    .line 67
    const v8, -0x462c02

    .line 68
    .line 69
    .line 70
    const v9, -0xa5a007

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lea;-><init>(IIIII)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lea;

    .line 77
    .line 78
    sget v6, Lcom/zjx/gamebox/b$o;->p:I

    .line 79
    .line 80
    sget v7, Lcom/zjx/gamebox/b$f;->o:I

    .line 81
    .line 82
    sget v8, Lcom/zjx/gamebox/b$f;->j:I

    .line 83
    .line 84
    const v9, -0x47381b

    .line 85
    .line 86
    .line 87
    const v10, -0xe3e1d2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lea;-><init>(IIIII)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v2, v3, v4, v5}, [Lea;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lea;->g:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea;->a:I

    .line 5
    .line 6
    iput p2, p0, Lea;->b:I

    .line 7
    .line 8
    iput p3, p0, Lea;->c:I

    .line 9
    .line 10
    iput p4, p0, Lea;->d:I

    .line 11
    .line 12
    iput p5, p0, Lea;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lea;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lea;IIIIIILjava/lang/Object;)Lea;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lea;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lea;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lea;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lea;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lea;->e:I

    .line 30
    .line 31
    :cond_4
    move p7, p5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move p6, p4

    .line 36
    move p4, p2

    .line 37
    new-instance p2, Lea;

    .line 38
    .line 39
    move p5, p3

    .line 40
    move p3, p1

    .line 41
    invoke-direct/range {p2 .. p7}, Lea;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lea;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lea;

    .line 12
    .line 13
    iget v1, p0, Lea;->a:I

    .line 14
    .line 15
    iget v3, p1, Lea;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lea;->b:I

    .line 21
    .line 22
    iget v3, p1, Lea;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lea;->c:I

    .line 28
    .line 29
    iget v3, p1, Lea;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lea;->d:I

    .line 35
    .line 36
    iget v3, p1, Lea;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lea;->e:I

    .line 42
    .line 43
    iget p1, p1, Lea;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(IIIII)Lea;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lea;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lea;-><init>(IIIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lea;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lea;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lea;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lea;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget p0, p0, Lea;->e:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lea;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountLevelData(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lea;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", icon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lea;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lea;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tagColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lea;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", color="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lea;->e:I

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lld0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
