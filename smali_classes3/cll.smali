.class public final Lcll;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lill;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld2m;

.field public final c:Lq4m;

.field public final d:Lerl;

.field public final e:Lgsl;

.field public final f:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2m;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcll;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcll;->b:Ld2m;

    .line 7
    .line 8
    iput-object p3, p0, Lcll;->c:Lq4m;

    .line 9
    .line 10
    iput-object p4, p0, Lcll;->d:Lerl;

    .line 11
    .line 12
    iput-object p5, p0, Lcll;->e:Lgsl;

    .line 13
    .line 14
    iput-object p6, p0, Lcll;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgsl;->G6:Lgsl;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lpll;->b(Ljava/lang/String;)Ld2m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v0, Lcll;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcll;-><init>(Ljava/lang/String;Ld2m;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final b()Lq4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcll;->c:Lq4m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lerl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcll;->d:Lerl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcll;->b:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcll;->e:Lgsl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcll;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcll;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
