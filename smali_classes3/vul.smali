.class public final synthetic Lvul;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnll;


# static fields
.field public static final synthetic a:Lvul;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvul;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvul;->a:Lvul;

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
    sget-object p0, Liwl;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lfwl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lfwl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgwl;->b:Lgwl;

    .line 12
    .line 13
    iput-object v1, v0, Lfwl;->c:Lgwl;

    .line 14
    .line 15
    iput-object v1, v0, Lfwl;->d:Lgwl;

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfwl;->f(I)Lfwl;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc00

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfwl;->a(I)Lfwl;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lfwl;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    sget-object p0, Lhwl;->b:Lhwl;

    .line 30
    .line 31
    iput-object p0, v0, Lfwl;->f:Lhwl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfwl;->g()Liwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
