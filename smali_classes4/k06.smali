.class public final enum Lk06;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxk5$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk06$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk06;",
        ">;",
        "Lxk5$d;"
    }
.end annotation


# static fields
.field public static final enum G6:Lk06;

.field public static final enum H6:Lk06;

.field public static final I6:I = 0x0

.field public static final J6:I = 0x1

.field public static final K6:I = 0x2

.field public static final L6:I = 0x3

.field public static final M6:Lxk5$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk5$e<",
            "Lk06;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic N6:[Lk06;

.field public static final enum V1:Lk06;

.field public static final enum Y:Lk06;

.field public static final enum Z:Lk06;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk06;

    .line 2
    .line 3
    const-string v1, "ES_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk06;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk06;->Y:Lk06;

    .line 10
    .line 11
    new-instance v1, Lk06;

    .line 12
    .line 13
    const-string v2, "ES256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lk06;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk06;->Z:Lk06;

    .line 20
    .line 21
    new-instance v2, Lk06;

    .line 22
    .line 23
    const-string v3, "ES384"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lk06;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk06;->V1:Lk06;

    .line 30
    .line 31
    new-instance v3, Lk06;

    .line 32
    .line 33
    const-string v4, "ES512"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lk06;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk06;->G6:Lk06;

    .line 40
    .line 41
    new-instance v4, Lk06;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lk06;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lk06;->H6:Lk06;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lk06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lk06;->N6:[Lk06;

    .line 57
    .line 58
    new-instance v0, Lk06$a;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lk06;->M6:Lxk5$e;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk06;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)Lk06;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lk06;->G6:Lk06;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lk06;->V1:Lk06;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lk06;->Z:Lk06;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lk06;->Y:Lk06;

    .line 24
    .line 25
    return-object p0
.end method

.method public static e()Lxk5$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk5$e<",
            "Lk06;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk06;->M6:Lxk5$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lxk5$f;
    .locals 1

    .line 1
    sget-object v0, Lk06$b;->a:Lxk5$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(I)Lk06;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk06;->d(I)Lk06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk06;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lk06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk06;
    .locals 1

    .line 1
    sget-object v0, Lk06;->N6:[Lk06;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk06;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk06;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lk06;->H6:Lk06;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lk06;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
