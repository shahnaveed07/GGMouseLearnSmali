.class public final Laf4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf4$e;,
        Laf4$c;,
        Laf4$d;,
        Laf4$b;,
        Laf4$f;,
        Laf4$g;,
        Laf4$a;
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation build Ljo0;
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

.method public static a(Ldb9;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Laf4$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf4$e;-><init>(Ldb9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lze4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze4<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Laf4$a;->X:Laf4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lze4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laf4$b;->X:Laf4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lze4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze4<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laf4$c;->X:Laf4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Lze4;)Lze4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lze4<",
            "TE;>;)",
            "Lze4<",
            "Ljava/lang/Iterable<",
            "+TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf4$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf4$d;-><init>(Lze4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/nio/charset/Charset;)Lze4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lze4<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf4$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf4$f;-><init>(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lze4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze4<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laf4$g;->X:Laf4$g;

    .line 2
    .line 3
    return-object v0
.end method
