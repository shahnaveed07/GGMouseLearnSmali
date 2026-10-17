.class public Lok0;
.super Ljava/lang/Object;


# instance fields
.field public a:Ltt3;

.field public b:Lfw0;

.field public c:Lv1;

.field public d:Ljava/security/SecureRandom;

.field public e:I


# direct methods
.method public constructor <init>(Lv1;Las0;)V
    .locals 1

    .line 1
    new-instance v0, Lsba;

    invoke-direct {v0}, Lsba;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lok0;-><init>(Lv1;Las0;Ltt3;)V

    return-void
.end method

.method public constructor <init>(Lv1;Las0;Ltt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lok0;->e:I

    iput-object p1, p0, Lok0;->c:Lv1;

    new-instance p1, Lvs8;

    new-instance v0, Lrp8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p1, p2, v0}, Lvs8;-><init>(Las0;Lcs0;)V

    iput-object p1, p0, Lok0;->b:Lfw0;

    iput-object p3, p0, Lok0;->a:Ltt3;

    return-void
.end method

.method public static synthetic a(Lok0;)Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->c:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lok0;)Lfw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lok0;->b:Lfw0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c([C)Lbn8;
    .locals 4

    .line 1
    iget-object v0, p0, Lok0;->d:Ljava/security/SecureRandom;

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
    iput-object v0, p0, Lok0;->d:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v1, p0, Lok0;->d:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldp8;

    .line 22
    .line 23
    iget v2, p0, Lok0;->e:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ldp8;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lok0;->c:Lv1;

    .line 29
    .line 30
    iget-object v2, p0, Lok0;->a:Ltt3;

    .line 31
    .line 32
    iget-object v3, p0, Lok0;->b:Lfw0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lfw0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3, v1, p1}, Lep8;->a(Lv1;Ltt3;ILdp8;[C)Lei1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lok0;->b:Lfw0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3, v0}, Lfw0;->f(ZLei1;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lok0$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1}, Lok0$a;-><init>(Lok0;Ldp8;[C)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public d(I)Lok0;
    .locals 0

    .line 1
    iput p1, p0, Lok0;->e:I

    .line 2
    .line 3
    return-object p0
.end method
