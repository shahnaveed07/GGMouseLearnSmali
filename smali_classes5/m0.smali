.class public Lm0;
.super Ljava/lang/Object;


# static fields
.field public static a:Lvfd;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0;->a:Lvfd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm0;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm0;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm0;->d:Ljava/util/Hashtable;

    .line 28
    .line 29
    sget-object v0, Ln0;->a:Lv1;

    .line 30
    .line 31
    sget-object v1, Lm0;->a:Lvfd;

    .line 32
    .line 33
    const-string v2, "FRP256v1"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lm0;->f(Ljava/lang/String;Lv1;Lvfd;)V

    .line 36
    .line 37
    .line 38
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

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lq43;)Lq43;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lq43;Ljava/lang/String;)Lwfd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lq43;Ljava/lang/String;)Lwfd;
    .locals 1

    .line 1
    new-instance v0, Lwfd;

    .line 2
    .line 3
    invoke-static {p1}, Ley4;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lwfd;-><init>(Lq43;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwfd;->F()Lr63;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc3d;->c(Lr63;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Lq43;)Lq43;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lv1;Lvfd;)V
    .locals 2

    .line 1
    sget-object v0, Lm0;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lrpb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm0;->d:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lm0;->c:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lufd;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0;->l(Ljava/lang/String;)Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lm0;->i(Lv1;)Lufd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lv1;)Lufd;
    .locals 1

    .line 1
    sget-object v0, Lm0;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvfd;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lvfd;->b()Lufd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lv1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lm0;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lv1;
    .locals 1

    .line 1
    sget-object v0, Lm0;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lrpb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lv1;

    .line 12
    .line 13
    return-object p0
.end method
