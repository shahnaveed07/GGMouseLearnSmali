.class public final Ldp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x32e23c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static b(Ldp4$a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x32c93c6521e6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide v0, -0x327c3c6521e6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-wide v0, -0x32b03c6521e6L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-wide v0, -0x32973c6521e6L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
