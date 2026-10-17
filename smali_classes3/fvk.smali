.class public abstract Lfvk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lfvk;
    .locals 1

    .line 1
    sget-object v0, Ljuk;->X:Ljuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lfvk;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljuk;->X:Ljuk;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lmvk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmvk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lyuk;)Lfvk;
.end method
