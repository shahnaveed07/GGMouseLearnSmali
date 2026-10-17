.class public abstract Lxml;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Comparable;


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

.method public static f(B)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    return p0
.end method

.method public static i(J)Lygl;
    .locals 1

    .line 1
    new-instance v0, Lygl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lygl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lnkl;
    .locals 1

    .line 1
    new-instance v0, Lnkl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnkl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs m([B)Lxml;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsfl;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lmql;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmql;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lcol;->a(Ljava/io/InputStream;Lmql;)Lxml;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static n(Ljava/io/InputStream;)Lxml;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsfl;
        }
    .end annotation

    .line 1
    new-instance v0, Lmql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmql;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcol;->a(Ljava/io/InputStream;Lmql;)Lxml;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/Class;)Lxml;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsll;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxml;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lsll;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Expected a "

    .line 29
    .line 30
    const-string v2, " value, but got "

    .line 31
    .line 32
    invoke-static {v1, p1, v2, p0}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final g()Lmel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsll;
        }
    .end annotation

    .line 1
    const-class v0, Lmel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxml;->e(Ljava/lang/Class;)Lxml;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lygl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsll;
        }
    .end annotation

    .line 1
    const-class v0, Lygl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxml;->e(Ljava/lang/Class;)Lxml;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lygl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lijl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsll;
        }
    .end annotation

    .line 1
    const-class v0, Lijl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxml;->e(Ljava/lang/Class;)Lxml;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lijl;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract zza()I
.end method
