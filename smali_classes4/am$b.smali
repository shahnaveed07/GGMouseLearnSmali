.class public Lam$b;
.super Lta6$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam;->g()Lta6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6$a<",
        "Lul;",
        "Ltl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lam;


# direct methods
.method public constructor <init>(Lam;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam$b;->b:Lam;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lta6$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom7;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lam$b;->f(Lul;)Ltl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(Llz0;)Lom7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lam$b;->g(Llz0;)Lul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lam$b;->h(Lul;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lul;)Ltl;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfn;->W2()Lfn$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lul;->G0()Lgn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgn;->getParams()Ljn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lfn$b;->h2(Ljn;)Lfn$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lul;->G0()Lgn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lgn;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lit9;->e(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2}, Llz0;->F([BII)Llz0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lfn$b;->f2(Llz0;)Lfn$b;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lam$b;->b:Lam;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lfn$b;->i2(I)Lfn$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfn;

    .line 50
    .line 51
    new-instance v1, Lm05;

    .line 52
    .line 53
    invoke-direct {v1}, Lm05;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lm05;->g()Lta6$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lul;->U()Ld05;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v1, Lm05$b;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lm05$b;->f(Ld05;)Lc05;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ltl;->Y2()Ltl$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ltl$b;->h2(Lfn;)Ltl$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ltl$b;->j2(Lc05;)Ltl$b;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lam$b;->b:Lam;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ltl$b;->k2(I)Ltl$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lyk4$b;->L1()Lyk4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ltl;

    .line 93
    .line 94
    return-object p0
.end method

.method public g(Llz0;)Lul;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {}, Llu3;->d()Llu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lul;->a3(Llz0;Llu3;)Lul;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lul;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lul;->G0()Lgn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgn;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lbxc;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lul;->G0()Lgn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgn;->getParams()Ljn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljn;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljn;->z()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-gt p0, v0, :cond_0

    .line 35
    .line 36
    new-instance p0, Lm05;

    .line 37
    .line 38
    invoke-direct {p0}, Lm05;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm05;->g()Lta6$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lul;->U()Ld05;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p0, Lm05$b;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lm05$b;->h(Ld05;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lul;->G0()Lgn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lgn;->c()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lbxc;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p1, "invalid AES STR IV size"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
