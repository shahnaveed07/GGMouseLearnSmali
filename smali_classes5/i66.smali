.class public final Li66;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li66$a;,
        Li66$b;
    }
.end annotation

.annotation build Leab;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Li66$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Li66;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lk66;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final b:Lf66;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li66$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li66;->c:Li66$a;

    .line 7
    .line 8
    new-instance v0, Li66;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Li66;-><init>(Lk66;Lf66;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li66;->d:Li66;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lk66;Lf66;)V
    .locals 2
    .param p1    # Lk66;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lf66;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li66;->a:Lk66;

    .line 5
    .line 6
    iput-object p2, p0, Li66;->b:Lf66;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-nez p1, :cond_3

    .line 22
    .line 23
    const-string p0, "Star projection must have no type specified."

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "The projection variance "

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " requires type to be specified."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static final c(Lf66;)Li66;
    .locals 1
    .param p0    # Lf66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Li66;->c:Li66$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li66$a;->a(Lf66;)Li66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Li66;Lk66;Lf66;ILjava/lang/Object;)Li66;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li66;->a:Lk66;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Li66;->b:Lf66;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Li66;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Li66;-><init>(Lk66;Lf66;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Lf66;)Li66;
    .locals 1
    .param p0    # Lf66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Li66;->c:Li66$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li66$a;->b(Lf66;)Li66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lf66;)Li66;
    .locals 1
    .param p0    # Lf66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Li66;->c:Li66$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li66$a;->e(Lf66;)Li66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lk66;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li66;->a:Lk66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lf66;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li66;->b:Lf66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lk66;Lf66;)Li66;
    .locals 0
    .param p1    # Lk66;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lf66;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Li66;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Li66;-><init>(Lk66;Lf66;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Li66;

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
    check-cast p1, Li66;

    .line 12
    .line 13
    iget-object v1, p0, Li66;->a:Lk66;

    .line 14
    .line 15
    iget-object v3, p1, Li66;->a:Lk66;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Li66;->b:Lf66;

    .line 21
    .line 22
    iget-object p1, p1, Li66;->b:Lf66;

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

.method public final g()Lf66;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li66;->b:Lf66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lk66;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li66;->a:Lk66;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li66;->a:Lk66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Li66;->b:Lf66;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Li66;->a:Lk66;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Li66$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "out "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Li66;->b:Lf66;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ld98;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "in "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Li66;->b:Lf66;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p0, p0, Li66;->b:Lf66;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "*"

    .line 75
    .line 76
    return-object p0
.end method
