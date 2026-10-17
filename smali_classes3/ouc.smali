.class public Louc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Louc$a;,
        Louc$b;,
        Louc$c;
    }
.end annotation


# static fields
.field public static c:Louc;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
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
    const-wide v1, -0x30293c6521e6L

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
    iput-object v0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    return-void
.end method

.method public static F()Louc;
    .locals 1

    .line 1
    sget-object v0, Louc;->c:Louc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Louc;

    .line 6
    .line 7
    invoke-direct {v0}, Louc;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Louc;->c:Louc;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Louc;->c:Louc;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x30f23c6521e6L

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

.method public B(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x30d13c6521e6L

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

.method public C(Louc$c;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31ee3c6521e6L

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

.method public D(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x30813c6521e6L

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

.method public E(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31843c6521e6L

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

.method public a()Lv;
    .locals 4

    .line 1
    invoke-static {}, Lv;->values()[Lv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-wide v1, -0x30373c6521e6L

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
    sget-object v2, Lv;->Y:Lv;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    sget-object v0, Lv;->V1:Lv;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object p0
.end method

.method public b()Louc$a;
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x314f3c6521e6L

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
    sget-object v1, Louc$a;->X:Louc$a;

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
    invoke-static {}, Louc$a;->values()[Louc$a;

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

.method public c()Ldp4$a;
    .locals 4

    .line 1
    sget-object v0, Ldp4$a;->Y:Ldp4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-wide v1, -0x31a13c6521e6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v3, Lys2;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {}, Ldp4$a;->values()[Ldp4$a;

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

.method public d()I
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x30173c6521e6L

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

.method public e()F
    .locals 4

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leuc;->b:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-wide v2, -0x31fd3c6521e6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return p0
.end method

.method public f()Louc$b;
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x318f3c6521e6L

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
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Louc$b;->values()[Louc$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object p0, v0, p0

    .line 28
    .line 29
    return-object p0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x31013c6521e6L

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
    const/16 v1, 0xa

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

.method public h()I
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x30e33c6521e6L

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
    const/16 v1, 0xa

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

.method public i()I
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x30bf3c6521e6L

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
    const/16 v1, 0xa

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

.method public j()Louc$c;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0x31d93c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Louc$c;->Y:Louc$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    :cond_0
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-wide v0, -0x31df3c6521e6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Louc$c;->X:Louc$c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Louc$c;->values()[Louc$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object p0, v0, p0

    .line 65
    .line 66
    return-object p0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x305f3c6521e6L

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
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x308f3c6521e6L

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

.method public o()Z
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide v0, -0x30733c6521e6L

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
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(Lv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x304b3c6521e6L

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

.method public r(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31c23c6521e6L

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

.method public s(Louc$a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31643c6521e6L

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

.method public t(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x313b3c6521e6L

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

.method public u(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x30a73c6521e6L

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

.method public v(Ldp4$a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31a63c6521e6L

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

.method public w(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x30053c6521e6L

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

.method public x(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x32073c6521e6L

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
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

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

.method public y(Louc$b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31983c6521e6L

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

.method public z(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-wide v0, -0x31143c6521e6L

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
