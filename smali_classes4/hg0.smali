.class public abstract Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0$j;,
        Lhg0$h;,
        Lhg0$g;,
        Lhg0$k;,
        Lhg0$f;,
        Lhg0$i;
    }
.end annotation

.annotation runtime Lgg3;
.end annotation

.annotation build Lst4;
    emulated = true
.end annotation


# static fields
.field public static final a:Lhg0;

.field public static final b:Lhg0;

.field public static final c:Lhg0;

.field public static final d:Lhg0;

.field public static final e:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhg0$h;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lhg0$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhg0;->a:Lhg0;

    .line 17
    .line 18
    new-instance v0, Lhg0$h;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lhg0$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhg0;->b:Lhg0;

    .line 28
    .line 29
    new-instance v0, Lhg0$k;

    .line 30
    .line 31
    const-string v2, "base32()"

    .line 32
    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, Lhg0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhg0;->c:Lhg0;

    .line 39
    .line 40
    new-instance v0, Lhg0$k;

    .line 41
    .line 42
    const-string v2, "base32Hex()"

    .line 43
    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lhg0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhg0;->d:Lhg0;

    .line 50
    .line 51
    new-instance v0, Lhg0$g;

    .line 52
    .line 53
    const-string v1, "base16()"

    .line 54
    .line 55
    const-string v2, "0123456789ABCDEF"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lhg0$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lhg0;->e:Lhg0;

    .line 61
    .line 62
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

.method public static a()Lhg0;
    .locals 1

    .line 1
    sget-object v0, Lhg0;->e:Lhg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lhg0;
    .locals 1

    .line 1
    sget-object v0, Lhg0;->c:Lhg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lhg0;
    .locals 1

    .line 1
    sget-object v0, Lhg0;->d:Lhg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lhg0;
    .locals 1

    .line 1
    sget-object v0, Lhg0;->a:Lhg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lhg0;
    .locals 1

    .line 1
    sget-object v0, Lhg0;->b:Lhg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-array v0, p1, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static r(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhg0$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhg0$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhg0$d;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p1}, Lhg0$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static x(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lhg0;->w(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhg0$e;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Lhg0$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method


# virtual methods
.method public abstract A(C)Lhg0;
.end method

.method public abstract B(Ljava/lang/String;I)Lhg0;
.end method

.method public abstract f(Ljava/lang/CharSequence;)Z
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhg0;->h(Ljava/lang/CharSequence;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lhg0$i; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final h(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhg0$i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhg0;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lhg0;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lhg0;->i([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lhg0;->q([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public abstract i([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhg0$i;
        }
    .end annotation
.end method

.method public final j(Luf1;)Lgz0;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lhg0$b;-><init>(Lhg0;Luf1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Lvt4;
    .end annotation
.end method

.method public l([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lhg0;->m([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m([BII)Ljava/lang/String;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lb59;->f0(III)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lhg0;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lhg0;->n(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public abstract n(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Ltf1;)Lfz0;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lhg0$a;-><init>(Lhg0;Ltf1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Lvt4;
    .end annotation
.end method

.method public abstract s()Lhg0;
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)I
.end method

.method public abstract v()Lhg0;
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p1
.end method

.method public abstract z()Lhg0;
.end method
