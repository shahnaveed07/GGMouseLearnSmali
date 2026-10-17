.class public final Li78;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li78$a;
    }
.end annotation


# static fields
.field public static final c:Li78$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Li78;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Li78;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Li78;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Li78;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li78$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li78;->c:Li78$a;

    .line 7
    .line 8
    new-instance v0, Li78;

    .line 9
    .line 10
    sget-object v1, Lj78;->Z:Lj78;

    .line 11
    .line 12
    iget v1, v1, Lj78;->X:I

    .line 13
    .line 14
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/zjx/gamebox/b$o;->Ac:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getString(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Li78;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li78;->d:Li78;

    .line 33
    .line 34
    new-instance v0, Li78;

    .line 35
    .line 36
    sget-object v1, Lj78;->V1:Lj78;

    .line 37
    .line 38
    iget v1, v1, Lj78;->X:I

    .line 39
    .line 40
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lcom/zjx/gamebox/b$o;->zc:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Li78;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Li78;->e:Li78;

    .line 57
    .line 58
    new-instance v0, Li78;

    .line 59
    .line 60
    sget-object v1, Lj78;->H6:Lj78;

    .line 61
    .line 62
    iget v1, v1, Lj78;->X:I

    .line 63
    .line 64
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v4, Lcom/zjx/gamebox/b$o;->yc:I

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Li78;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Li78;->f:Li78;

    .line 81
    .line 82
    new-instance v0, Li78;

    .line 83
    .line 84
    sget-object v1, Lj78;->K6:Lj78;

    .line 85
    .line 86
    iget v1, v1, Lj78;->X:I

    .line 87
    .line 88
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v4, Lcom/zjx/gamebox/b$o;->Ni:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Li78;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Li78;->g:Li78;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Li78;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Li78;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Li78;
    .locals 1

    .line 1
    sget-object v0, Li78;->f:Li78;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Li78;
    .locals 1

    .line 1
    sget-object v0, Li78;->d:Li78;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Li78;
    .locals 1

    .line 1
    sget-object v0, Li78;->e:Li78;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Li78;
    .locals 1

    .line 1
    sget-object v0, Li78;->g:Li78;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Li78;ILjava/lang/String;ILjava/lang/Object;)Li78;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Li78;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Li78;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Li78;->g(ILjava/lang/String;)Li78;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Li78;->a:I

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
    instance-of v1, p1, Li78;

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
    check-cast p1, Li78;

    .line 12
    .line 13
    iget v1, p0, Li78;->a:I

    .line 14
    .line 15
    iget v3, p1, Li78;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Li78;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILjava/lang/String;)Li78;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li78;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Li78;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li78;->a:I

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
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Li78;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkError(code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Li78;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", msg="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li78;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lme2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
