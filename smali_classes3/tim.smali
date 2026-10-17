.class public final Ltim;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Lj0m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "isIsolated"

    .line 4
    .line 5
    invoke-static {p0, v1, p1, v0, p2}, Ltim;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lj0m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lj0m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "reportRequestStats2"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Ltim;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lj0m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lj0m;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    array-length p2, p4

    .line 2
    new-array p3, p2, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p4, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lj0m;->a:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v1, p3, v0

    .line 18
    .line 19
    aget-object v1, p4, v0

    .line 20
    .line 21
    iget-object v1, v1, Lj0m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
