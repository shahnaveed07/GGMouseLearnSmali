.class public Lqc6;
.super Lta6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta6<",
        "Lnc6;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lqc6$a;

    .line 2
    .line 3
    const-class v1, Lvj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa9;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwa9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lnc6;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lta6;-><init>(Ljava/lang/Class;[Lwa9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l(Ljava/lang/String;Lfa6;)Loc6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcn5;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lia6;->d(Lfa6;)Lga6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmc6;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Loc6;->U2()Loc6$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Loc6$b;->f2(Lga6;)Loc6$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Loc6$b;->g2(Ljava/lang/String;)Loc6$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyk4$b;->L1()Lyk4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Loc6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Unsupported DEK key type: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static m(Ljava/lang/String;Lfa6;)Lfa6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kekUri",
            "dekTemplate"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfa6;->i()Lst8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqc6;->o(Lst8;)Lck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lch6$b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lch6$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lqc6;->n(Lck;)Lch6$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lch6$b;->b:Lch6$c;

    .line 21
    .line 22
    iput-object v0, v1, Lch6$b;->c:Lck;

    .line 23
    .line 24
    invoke-virtual {v1}, Lch6$b;->a()Lch6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lfa6;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfa6;-><init>(Lst8;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Cannot create LegacyKmsEnvelopeAeadParameters for template: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static n(Lck;)Lch6$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ltp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lch6$c;->b:Lch6$c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Loc1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lch6$c;->d:Lch6$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lrgd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lch6$c;->c:Lch6$c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcm;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lch6$c;->e:Lch6$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lyn;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lch6$c;->f:Lch6$c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Loq;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lch6$c;->g:Lch6$c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Illegal parameters"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static o(Lst8;)Lck;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ltp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltp;

    .line 6
    .line 7
    invoke-static {p0}, Lqc6;->r(Ltp;)Lck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Loc1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lqc6;->t()Lck;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lrgd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lqc6;->u()Lck;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lcm;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcm;

    .line 35
    .line 36
    invoke-static {p0}, Lqc6;->p(Lcm;)Lck;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, Lyn;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lyn;

    .line 46
    .line 47
    invoke-static {p0}, Lqc6;->q(Lyn;)Lck;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Loq;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, Loq;

    .line 57
    .line 58
    invoke-static {p0}, Lqc6;->s(Loq;)Lck;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Illegal parameters"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static p(Lcm;)Lck;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcm$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcm;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcm$b;->b(I)Lcm$b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcm;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcm$b;->d(I)Lcm$b;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcm;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcm$b;->f(I)Lcm$b;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcm;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcm$b;->e(I)Lcm$b;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcm;->f:Lcm$c;

    .line 27
    .line 28
    iput-object p0, v0, Lcm$b;->e:Lcm$c;

    .line 29
    .line 30
    sget-object p0, Lcm$d;->d:Lcm$d;

    .line 31
    .line 32
    iput-object p0, v0, Lcm$b;->f:Lcm$d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcm$b;->a()Lcm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static q(Lyn;)Lck;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyn;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyn$b;->b(I)Lyn$b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lyn;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyn$b;->c(I)Lyn$b;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lyn;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lyn$b;->d(I)Lyn$b;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyn$c;->d:Lyn$c;

    .line 22
    .line 23
    iput-object p0, v0, Lyn$b;->d:Lyn$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyn$b;->a()Lyn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static r(Ltp;)Lck;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltp$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltp;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltp$b;->b(I)Ltp$b;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltp;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltp$b;->c(I)Ltp$b;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Ltp;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltp$b;->d(I)Ltp$b;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltp$c;->d:Ltp$c;

    .line 22
    .line 23
    iput-object p0, v0, Ltp$b;->d:Ltp$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltp$b;->a()Ltp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static s(Loq;)Lck;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Loq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Loq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Loq;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Loq$b;->b(I)Loq$b;

    .line 9
    .line 10
    .line 11
    sget-object p0, Loq$c;->d:Loq$c;

    .line 12
    .line 13
    iput-object p0, v0, Loq$b;->b:Loq$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Loq$b;->a()Loq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t()Lck;
    .locals 2

    .line 1
    sget-object v0, Loc1$a;->d:Loc1$a;

    .line 2
    .line 3
    new-instance v1, Loc1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Loc1;-><init>(Loc1$a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static u()Lck;
    .locals 2

    .line 1
    sget-object v0, Lrgd$a;->d:Lrgd$a;

    .line 2
    .line 3
    new-instance v1, Lrgd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrgd;-><init>(Lrgd$a;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static w(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqc6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lty9;->u(Lta6;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhh6;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lv8c$b;
    .locals 0

    .line 1
    sget-object p0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lta6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta6$a<",
            "Loc6;",
            "Lnc6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqc6$b;

    .line 2
    .line 3
    const-class v1, Loc6;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqc6$b;-><init>(Lqc6;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lt76$c;
    .locals 0

    .line 1
    sget-object p0, Lt76$c;->H6:Lt76$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Llz0;)Lom7;
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
    invoke-virtual {p0, p1}, Lqc6;->v(Llz0;)Lnc6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lom7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lnc6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc6;->x(Lnc6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Llz0;)Lnc6;
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
    invoke-static {p1, p0}, Lnc6;->Y2(Llz0;Llu3;)Lnc6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Lnc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnc6;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lbxc;->j(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnc6;->getParams()Loc6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Loc6;->c0()Lga6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmc6;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Unsupported DEK key type: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnc6;->getParams()Loc6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Loc6;->c0()Lga6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lga6;->getTypeUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
