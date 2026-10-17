.class public final synthetic Libl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltil;


# static fields
.field public static final synthetic a:Libl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Libl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Libl;->a:Libl;

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
    check-cast p1, Lmbl;

    .line 2
    .line 3
    sget p0, Ljbl;->d:I

    .line 4
    .line 5
    iget p0, p1, Lmbl;->a:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfbl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lfbl;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lfbl;->a:Lmbl;

    .line 18
    .line 19
    iput-object p2, v0, Lfbl;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lj2m;->b(I)Lj2m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lfbl;->b:Lj2m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfbl;->d()Lgbl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p1, "192 bit AES EAX Parameters are not valid"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
