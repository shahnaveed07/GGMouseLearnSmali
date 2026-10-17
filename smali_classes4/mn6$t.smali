.class public abstract enum Lmn6$t;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmn6$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lmn6$t;

.field public static final enum X:Lmn6$t;

.field public static final enum Y:Lmn6$t;

.field public static final enum Z:Lmn6$t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmn6$t$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmn6$t$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmn6$t;->X:Lmn6$t;

    .line 10
    .line 11
    new-instance v0, Lmn6$t$b;

    .line 12
    .line 13
    const-string v1, "SOFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmn6$t$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmn6$t;->Y:Lmn6$t;

    .line 20
    .line 21
    new-instance v0, Lmn6$t$c;

    .line 22
    .line 23
    const-string v1, "WEAK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmn6$t$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmn6$t;->Z:Lmn6$t;

    .line 30
    .line 31
    invoke-static {}, Lmn6$t;->d()[Lmn6$t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmn6$t;->V1:[Lmn6$t;

    .line 36
    .line 37
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

.method public constructor <init>(Ljava/lang/String;ILmn6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d()[Lmn6$t;
    .locals 3

    .line 1
    sget-object v0, Lmn6$t;->X:Lmn6$t;

    .line 2
    .line 3
    sget-object v1, Lmn6$t;->Y:Lmn6$t;

    .line 4
    .line 5
    sget-object v2, Lmn6$t;->Z:Lmn6$t;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmn6$t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmn6$t;
    .locals 1

    .line 1
    const-class v0, Lmn6$t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmn6$t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmn6$t;
    .locals 1

    .line 1
    sget-object v0, Lmn6$t;->V1:[Lmn6$t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmn6$t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmn6$t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e()Lxn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lmn6$r;Lix9;Ljava/lang/Object;I)Lmn6$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn6$r<",
            "TK;TV;>;",
            "Lix9<",
            "TK;TV;>;TV;I)",
            "Lmn6$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method
