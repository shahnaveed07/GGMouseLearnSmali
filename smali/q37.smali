.class public final Lq37;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq37$c;
    }
.end annotation

.annotation runtime Lwg1;
.end annotation


# static fields
.field public static final b:Lmm7;


# instance fields
.field public final a:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq37$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq37;->b:Lmm7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lq37;->b()Lmm7;

    move-result-object v0

    invoke-direct {p0, v0}, Lq37;-><init>(Lmm7;)V

    return-void
.end method

.method public constructor <init>(Lmm7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lwk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmm7;

    iput-object p1, p0, Lq37;->a:Lmm7;

    return-void
.end method

.method public static a(Lkm7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    .line 1
    sget-object v0, Lq37$b;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lkm7;->getSyntax()Ldg9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b()Lmm7;
    .locals 5

    .line 1
    new-instance v0, Lq37$c;

    .line 2
    .line 3
    invoke-static {}, Lq37;->c()Lmm7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lmm7;

    .line 9
    .line 10
    sget-object v3, Lwk4;->a:Lwk4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lq37$c;-><init>([Lmm7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c()Lmm7;
    .locals 3

    .line 1
    sget-boolean v0, Lgg9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq37;->b:Lmm7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmm7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Lq37;->b:Lmm7;

    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Lkm7;)Lrka;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkm7;",
            ")",
            "Lrka<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq37;->e(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lc88;->b()Ly78;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lml6;->b()Lkl6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Ldla;->R()Lgqc;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, Lq37;->a(Lkm7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lsu3;->b()Lou3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move-object v7, v1

    .line 31
    invoke-static {}, Lp47;->b()Ll47;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lum7;->N(Ljava/lang/Class;Lkm7;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static {}, Lc88;->a()Ly78;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object p0, v1

    .line 49
    move-object v1, v3

    .line 50
    invoke-static {}, Lml6;->a()Lkl6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Ldla;->Q()Lgqc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Lq37;->a(Lkm7;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lsu3;->a()Lou3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    move-object v5, p0

    .line 69
    invoke-static {}, Lp47;->a()Ll47;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static/range {v0 .. v6}, Lum7;->N(Ljava/lang/Class;Lkm7;Ly78;Lkl6;Lgqc;Lou3;Ll47;)Lum7;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lgg9;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxk4;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lrka;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrka<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldla;->K(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq37;->a:Lmm7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lmm7;->messageInfoFor(Ljava/lang/Class;)Lkm7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkm7;->isMessageSetWireFormat()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lq37;->e(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ldla;->c:Lgqc;

    .line 23
    .line 24
    invoke-static {}, Lsu3;->b()Lou3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0}, Lkm7;->getDefaultInstance()Lnm7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lxm7;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p0}, Lxm7;-><init>(Lgqc;Lou3;Lnm7;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object p1, Ldla;->b:Lgqc;

    .line 39
    .line 40
    invoke-static {}, Lsu3;->a()Lou3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lkm7;->getDefaultInstance()Lnm7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lxm7;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, p0}, Lxm7;-><init>(Lgqc;Lou3;Lnm7;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-static {p1, p0}, Lq37;->d(Ljava/lang/Class;Lkm7;)Lrka;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
