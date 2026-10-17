.class public abstract enum Lfeb$c;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfeb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G6:Lfeb$c;

.field public static final synthetic H6:[Lfeb$c;

.field public static final enum V1:Lfeb$c;

.field public static final enum X:Lfeb$c;

.field public static final enum Y:Lfeb$c;

.field public static final enum Z:Lfeb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfeb$c$a;

    .line 2
    .line 3
    const-string v1, "ANY_PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfeb$c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfeb$c;->X:Lfeb$c;

    .line 10
    .line 11
    new-instance v0, Lfeb$c$b;

    .line 12
    .line 13
    const-string v1, "LAST_PRESENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfeb$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfeb$c;->Y:Lfeb$c;

    .line 20
    .line 21
    new-instance v0, Lfeb$c$c;

    .line 22
    .line 23
    const-string v1, "FIRST_PRESENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfeb$c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfeb$c;->Z:Lfeb$c;

    .line 30
    .line 31
    new-instance v0, Lfeb$c$d;

    .line 32
    .line 33
    const-string v1, "FIRST_AFTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfeb$c$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfeb$c;->V1:Lfeb$c;

    .line 40
    .line 41
    new-instance v0, Lfeb$c$e;

    .line 42
    .line 43
    const-string v1, "LAST_BEFORE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lfeb$c$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfeb$c;->G6:Lfeb$c;

    .line 50
    .line 51
    invoke-static {}, Lfeb$c;->d()[Lfeb$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfeb$c;->H6:[Lfeb$c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfeb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lfeb$c;
    .locals 5

    .line 1
    sget-object v0, Lfeb$c;->X:Lfeb$c;

    .line 2
    .line 3
    sget-object v1, Lfeb$c;->Y:Lfeb$c;

    .line 4
    .line 5
    sget-object v2, Lfeb$c;->Z:Lfeb$c;

    .line 6
    .line 7
    sget-object v3, Lfeb$c;->V1:Lfeb$c;

    .line 8
    .line 9
    sget-object v4, Lfeb$c;->G6:Lfeb$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lfeb$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfeb$c;
    .locals 1

    .line 1
    const-class v0, Lfeb$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfeb$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfeb$c;
    .locals 1

    .line 1
    sget-object v0, Lfeb$c;->H6:[Lfeb$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfeb$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfeb$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
