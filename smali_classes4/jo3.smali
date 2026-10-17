.class public final Ljo3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lbg3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo3$c;
    }
.end annotation

.annotation build Lst4;
.end annotation


# static fields
.field public static final a:Lio3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo3;->a:Lio3;

    .line 7
    .line 8
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

.method public static a(Lio3;)Lhpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhpc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lhpc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lef1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lef1;

    .line 16
    .line 17
    new-instance v0, Ljo3$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljo3$b;-><init>(Lef1;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "Cannot create a UnicodeEscaper from: "

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static b()Ljo3$c;
    .locals 1

    .line 1
    new-instance v0, Ljo3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lef1;C)Ljava/lang/String;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lef1;->c(C)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljo3;->f([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lhpc;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhpc;->d(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljo3;->f([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Lio3;
    .locals 1

    .line 1
    sget-object v0, Ljo3;->a:Lio3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation runtime Log1;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Lef1;)Lhpc;
    .locals 1

    .line 1
    new-instance v0, Ljo3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo3$b;-><init>(Lef1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
