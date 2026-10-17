.class public final enum Ll22;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll22;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Ll22;

.field public static final synthetic H6:Lqm3;

.field public static final enum V1:Ll22;

.field public static final enum X:Ll22;

.field public static final enum Y:Ll22;

.field public static final enum Z:Ll22;
    .annotation build Lrs2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll22;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll22;->X:Ll22;

    .line 10
    .line 11
    new-instance v0, Ll22;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll22;->Y:Ll22;

    .line 20
    .line 21
    new-instance v0, Ll22;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll22;->Z:Ll22;

    .line 30
    .line 31
    new-instance v0, Ll22;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll22;->V1:Ll22;

    .line 40
    .line 41
    invoke-static {}, Ll22;->d()[Ll22;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ll22;->G6:[Ll22;

    .line 46
    .line 47
    invoke-static {v0}, Lsm3;->c([Ljava/lang/Enum;)Lqm3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ll22;->H6:Lqm3;

    .line 52
    .line 53
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()[Ll22;
    .locals 4

    .line 1
    sget-object v0, Ll22;->X:Ll22;

    .line 2
    .line 3
    sget-object v1, Ll22;->Y:Ll22;

    .line 4
    .line 5
    sget-object v2, Ll22;->Z:Ll22;

    .line 6
    .line 7
    sget-object v3, Ll22;->V1:Ll22;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ll22;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e()Lqm3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm3<",
            "Ll22;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ll22;->H6:Lqm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lcl5;
    .end annotation

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll22;
    .locals 1

    .line 1
    const-class v0, Ll22;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll22;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll22;
    .locals 1

    .line 1
    sget-object v0, Ll22;->G6:[Ll22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll22;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Lfe4;Ljava/lang/Object;Lfz1;)V
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lcl5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfe4<",
            "-TR;-",
            "Lfz1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lfz1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll22$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ld98;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Ldpc;->a(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Llz1;->i(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p1, p2, p3}, Ln71;->e(Lfe4;Ljava/lang/Object;Lfz1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Ll22;->Y:Ll22;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
