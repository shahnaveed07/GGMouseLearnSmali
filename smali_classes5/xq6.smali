.class public Lxq6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x36de3c6521e6L

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
    sput-object v0, Lxq6;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lxq6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lycb;->a:Lycb;

    .line 7
    .line 8
    const-wide v1, -0x36ca3c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v2, v1, p0}, Lycb;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lxq6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lycb;->a:Lycb;

    .line 6
    .line 7
    const-wide v1, -0x36da3c6521e6L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, v1, p0}, Lycb;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lxq6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lycb;->a:Lycb;

    .line 7
    .line 8
    const-wide v1, -0x36d23c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2, v1, p0}, Lycb;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lxq6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lxq6;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lycb;->a:Lycb;

    .line 11
    .line 12
    const-wide v1, -0x36d63c6521e6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2, v1, p0}, Lycb;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lxq6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lxq6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lycb;->a:Lycb;

    .line 12
    .line 13
    const-wide v1, -0x36ce3c6521e6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2, v1, p0}, Lycb;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
