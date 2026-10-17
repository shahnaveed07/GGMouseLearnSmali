.class public Llk0;
.super Ljava/lang/Object;

# interfaces
.implements Lbp8;


# instance fields
.field public a:Ltt3;

.field public b:Las;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lsba;

    invoke-direct {v0}, Lsba;-><init>()V

    new-instance v1, Las;

    sget-object v2, Lrd8;->i:Lv1;

    sget-object v3, Lrf2;->Y:Lrf2;

    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    invoke-direct {p0, v0, v1}, Llk0;-><init>(Ltt3;Las;)V

    return-void
.end method

.method public constructor <init>(Ltt3;Las;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Llk0;->e:I

    iput-object p1, p0, Llk0;->a:Ltt3;

    iput-object p2, p0, Llk0;->b:Las;

    invoke-interface {p1}, Lwv2;->e()I

    move-result p1

    iput p1, p0, Llk0;->d:I

    return-void
.end method


# virtual methods
.method public a([C)Lwv6;
    .locals 4

    .line 1
    iget-object v0, p0, Llk0;->c:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llk0;->c:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Llk0;->d:I

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Llk0;->c:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llk0;->b:Las;

    .line 22
    .line 23
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Llk0;->a:Ltt3;

    .line 28
    .line 29
    new-instance v3, Ldp8;

    .line 30
    .line 31
    iget p0, p0, Llk0;->e:I

    .line 32
    .line 33
    invoke-direct {v3, v0, p0}, Ldp8;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Lep8;->b(Lv1;Ltt3;Ldp8;[C)Lwv6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public b()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Llk0;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Llk0;
    .locals 0

    .line 1
    iput p1, p0, Llk0;->e:I

    .line 2
    .line 3
    return-object p0
.end method
