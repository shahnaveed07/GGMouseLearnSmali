.class public abstract enum Llm6$d;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llm6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm6$d;",
        ">;",
        "Llm6$c;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Llm6$d;

.field public static final V1:I

.field public static final enum X:Llm6$d;

.field public static final enum Y:Llm6$d;

.field public static final Z:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llm6$d$a;

    .line 2
    .line 3
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llm6$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llm6$d;->X:Llm6$d;

    .line 10
    .line 11
    new-instance v0, Llm6$d$b;

    .line 12
    .line 13
    const-string v1, "UNSAFE_BIG_ENDIAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llm6$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llm6$d;->Y:Llm6$d;

    .line 20
    .line 21
    invoke-static {}, Llm6$d;->f()[Llm6$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llm6$d;->G6:[Llm6$d;

    .line 26
    .line 27
    invoke-static {}, Llm6$d;->k()Lsun/misc/Unsafe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llm6$d;->Z:Lsun/misc/Unsafe;

    .line 32
    .line 33
    const-class v1, [B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sput v3, Llm6$d;->V1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method public constructor <init>(Ljava/lang/String;ILlm6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f()[Llm6$d;
    .locals 2

    .line 1
    sget-object v0, Llm6$d;->X:Llm6$d;

    .line 2
    .line 3
    sget-object v1, Llm6$d;->Y:Llm6$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Llm6$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Llm6$d;->V1:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Llm6$d;->Z:Lsun/misc/Unsafe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Llm6$d$c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Llm6$d;
    .locals 1

    .line 1
    const-class v0, Llm6$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm6$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llm6$d;
    .locals 1

    .line 1
    sget-object v0, Llm6$d;->G6:[Llm6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llm6$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llm6$d;

    .line 8
    .line 9
    return-object v0
.end method
