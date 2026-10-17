.class public abstract enum Lz81;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz81;",
        ">;"
    }
.end annotation

.annotation runtime Lig3;
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final enum G6:Lz81;

.field public static final enum H6:Lz81;

.field public static final enum I6:Lz81;

.field public static final synthetic J6:[Lz81;

.field public static final enum V1:Lz81;

.field public static final enum Z:Lz81;


# instance fields
.field public final X:Lif1;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz81$a;

    .line 2
    .line 3
    new-instance v1, Lif1$m;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lif1$m;-><init>(C)V

    .line 8
    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const-string v3, "LOWER_HYPHEN"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lz81;-><init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz81;->Z:Lz81;

    .line 19
    .line 20
    new-instance v0, Lz81$b;

    .line 21
    .line 22
    new-instance v1, Lif1$m;

    .line 23
    .line 24
    const/16 v2, 0x5f

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lif1$m;-><init>(C)V

    .line 27
    .line 28
    .line 29
    const-string v3, "LOWER_UNDERSCORE"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "_"

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1, v5}, Lz81;-><init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz81;->V1:Lz81;

    .line 38
    .line 39
    new-instance v0, Lz81$c;

    .line 40
    .line 41
    new-instance v1, Lif1$k;

    .line 42
    .line 43
    const/16 v3, 0x41

    .line 44
    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lif1$k;-><init>(CC)V

    .line 48
    .line 49
    .line 50
    const-string v6, "LOWER_CAMEL"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-direct {v0, v6, v7, v1, v8}, Lz81;-><init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz81;->G6:Lz81;

    .line 59
    .line 60
    new-instance v0, Lz81$d;

    .line 61
    .line 62
    new-instance v1, Lif1$k;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lif1$k;-><init>(CC)V

    .line 65
    .line 66
    .line 67
    const-string v3, "UPPER_CAMEL"

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-direct {v0, v3, v4, v1, v8}, Lz81;-><init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lz81;->H6:Lz81;

    .line 74
    .line 75
    new-instance v0, Lz81$e;

    .line 76
    .line 77
    new-instance v1, Lif1$m;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lif1$m;-><init>(C)V

    .line 80
    .line 81
    .line 82
    const-string v2, "UPPER_UNDERSCORE"

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v0, v2, v3, v1, v5}, Lz81;-><init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lz81;->I6:Lz81;

    .line 89
    .line 90
    invoke-static {}, Lz81;->d()[Lz81;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lz81;->J6:[Lz81;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lz81;->X:Lif1;

    .line 4
    iput-object p4, p0, Lz81;->Y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILif1;Ljava/lang/String;Lz81$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz81;-><init>(Ljava/lang/String;ILif1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()[Lz81;
    .locals 5

    .line 1
    sget-object v0, Lz81;->Z:Lz81;

    .line 2
    .line 3
    sget-object v1, Lz81;->V1:Lz81;

    .line 4
    .line 5
    sget-object v2, Lz81;->G6:Lz81;

    .line 6
    .line 7
    sget-object v3, Lz81;->H6:Lz81;

    .line 8
    .line 9
    sget-object v4, Lz81;->I6:Lz81;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lz81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lz81;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp40;->h(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lp40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lvhn;->a(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz81;
    .locals 1

    .line 1
    const-class v0, Lz81;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz81;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz81;
    .locals 1

    .line 1
    sget-object v0, Lz81;->J6:[Lz81;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz81;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz81;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f(Lz81;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lz81;->X:Lif1;

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v4, p2, v3}, Lif1;->o(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lz81;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lz81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lz81;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p1, Lz81;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lz81;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lz81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lz81;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public g(Lz81;)Lb02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz81;",
            ")",
            "Lb02<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz81$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz81$f;-><init>(Lz81;Lz81;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz81;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final m(Lz81;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz81;->f(Lz81;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
