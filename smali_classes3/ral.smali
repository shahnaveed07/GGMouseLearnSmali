.class public final synthetic Lral;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Lral;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lral;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lral;->a:Lral;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lz9l;Ljava/lang/Integer;)Lb9l;
    .locals 2

    .line 1
    check-cast p1, Lebl;

    .line 2
    .line 3
    sget p0, Labl;->f:I

    .line 4
    .line 5
    iget p0, p1, Lebl;->a:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "AES key size must be 16 or 32 bytes"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lpal;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lpal;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lpal;->a:Lebl;

    .line 31
    .line 32
    iput-object p2, v0, Lpal;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, Lj2m;->b(I)Lj2m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lpal;->b:Lj2m;

    .line 39
    .line 40
    iget p0, p1, Lebl;->b:I

    .line 41
    .line 42
    invoke-static {p0}, Lj2m;->b(I)Lj2m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lpal;->c:Lj2m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpal;->e()Lqal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
