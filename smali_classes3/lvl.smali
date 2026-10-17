.class public final synthetic Llvl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Llvl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llvl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llvl;->a:Llvl;

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
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lnvl;->a:Lttl;

    .line 2
    .line 3
    sget-object p0, Lvvl;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lsvl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lsvl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltvl;->b:Ltvl;

    .line 12
    .line 13
    iput-object v1, v0, Lsvl;->c:Ltvl;

    .line 14
    .line 15
    const/16 v1, 0xc00

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsvl;->a(I)Lsvl;

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lsvl;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    sget-object p0, Luvl;->e:Luvl;

    .line 23
    .line 24
    iput-object p0, v0, Lsvl;->d:Luvl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsvl;->e()Lvvl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
