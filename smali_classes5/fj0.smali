.class public Lfj0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj0$a;,
        Lfj0$b;,
        Lfj0$c;
    }
.end annotation


# static fields
.field public static final e:Lysa;


# instance fields
.field public final a:Lv1;

.field public final b:I

.field public c:Lmn3;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzq2;->a:Lysa;

    .line 2
    .line 3
    sput-object v0, Lfj0;->e:Lysa;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 1

    .line 1
    sget-object v0, Lfj0;->e:Lysa;

    invoke-interface {v0, p1}, Lysa;->a(Lv1;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfj0;-><init>(Lv1;I)V

    return-void
.end method

.method public constructor <init>(Lv1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmn3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lfj0;->c:Lmn3;

    iput-object p1, p0, Lfj0;->a:Lv1;

    sget-object v0, Lfj0;->e:Lysa;

    invoke-interface {v0, p1}, Lysa;->a(Lv1;)I

    move-result v0

    sget-object v1, Laq8;->l2:Lv1;

    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lfj0;->b:I

    return-void

    :cond_2
    sget-object v1, Lrd8;->e:Lv1;

    invoke-virtual {p1, v1}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x38

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput p1, p0, Lfj0;->b:I

    return-void

    :cond_5
    if-lez v0, :cond_7

    if-ne v0, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput p2, p0, Lfj0;->b:I

    return-void
.end method

.method public static synthetic a(Lfj0;)Lmn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0;->c:Lmn3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lbn8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj0;->c:Lmn3;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0;->a:Lv1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmn3;->g(Lv1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfj0$b;

    .line 12
    .line 13
    iget-object v1, p0, Lfj0;->a:Lv1;

    .line 14
    .line 15
    iget v2, p0, Lfj0;->b:I

    .line 16
    .line 17
    iget-object v3, p0, Lfj0;->d:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lfj0$b;-><init>(Lfj0;Lv1;ILjava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lfj0$c;

    .line 24
    .line 25
    iget-object v1, p0, Lfj0;->a:Lv1;

    .line 26
    .line 27
    iget v2, p0, Lfj0;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lfj0;->d:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, Lfj0$c;-><init>(Lfj0;Lv1;ILjava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c(Ljava/security/SecureRandom;)Lfj0;
    .locals 0

    .line 1
    iput-object p1, p0, Lfj0;->d:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
