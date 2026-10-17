.class public Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static c:Ln02;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln02;

    .line 2
    .line 3
    invoke-direct {v0}, Ln02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln02;->c:Ln02;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc6;->a:Lyc6;

    .line 5
    .line 6
    const-wide v1, -0x3aab3c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lyc6;->a(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lj2d$e;
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x3b0f3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Lj2d$e;->values()[Lj2d$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lj2d$e;->X:Lj2d$e;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lj2d$e;->values()[Lj2d$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    return-object p0
.end method

.method public b()Lrz7;
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x3b933c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lrz7;->Y:Lrz7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Lrz7;->values()[Lrz7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x3b333c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x3abd3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x3aed3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x3b6b3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x3b7f3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Lj2d$e;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x3b213c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Lrz7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x3baa3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x3b4f3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x3ad53c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ln02;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x3afe3c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
