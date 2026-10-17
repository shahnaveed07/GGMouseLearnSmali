.class public final Leyc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final H6:Leyc$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final I6:Leyc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final J6:Leyc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final K6:Leyc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final L6:Leyc;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final M6:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G6:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leyc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyc;->H6:Leyc$a;

    .line 7
    .line 8
    new-instance v0, Leyc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v2}, Leyc;-><init>(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Leyc;->I6:Leyc;

    .line 17
    .line 18
    new-instance v0, Leyc;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v1, v2}, Leyc;-><init>(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Leyc;->J6:Leyc;

    .line 25
    .line 26
    new-instance v0, Leyc;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Leyc;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leyc;->K6:Leyc;

    .line 32
    .line 33
    sput-object v0, Leyc;->L6:Leyc;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Leyc;->X:I

    .line 4
    iput p2, p0, Leyc;->Y:I

    .line 5
    iput p3, p0, Leyc;->Z:I

    .line 6
    iput-object p4, p0, Leyc;->V1:Ljava/lang/String;

    .line 7
    new-instance p1, Leyc$b;

    invoke-direct {p1, p0}, Leyc$b;-><init>(Leyc;)V

    invoke-static {p1}, Ldg6;->a(Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Leyc;->G6:Ljf6;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leyc;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Leyc;
    .locals 1

    .line 1
    sget-object v0, Leyc;->L6:Leyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Leyc;
    .locals 1

    .line 1
    sget-object v0, Leyc;->I6:Leyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Leyc;
    .locals 1

    .line 1
    sget-object v0, Leyc;->J6:Leyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Leyc;
    .locals 1

    .line 1
    sget-object v0, Leyc;->K6:Leyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Leyc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    sget-object v0, Leyc;->H6:Leyc$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leyc$a;->e(Ljava/lang/String;)Leyc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leyc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leyc;->h(Leyc;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Leyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Leyc;->X:I

    .line 8
    .line 9
    check-cast p1, Leyc;

    .line 10
    .line 11
    iget v2, p1, Leyc;->X:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Leyc;->Y:I

    .line 16
    .line 17
    iget v2, p1, Leyc;->Y:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Leyc;->Z:I

    .line 22
    .line 23
    iget p1, p1, Leyc;->Z:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public h(Leyc;)I
    .locals 1
    .param p1    # Leyc;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leyc;->i()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Leyc;->i()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Leyc;->X:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Leyc;->Y:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Leyc;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object p0, p0, Leyc;->G6:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-bigInteger>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Leyc;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Leyc;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Leyc;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Leyc;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Leyc;->V1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    iget-object v1, p0, Leyc;->V1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpm5;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Leyc;->X:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Leyc;->Y:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Leyc;->Z:I

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
