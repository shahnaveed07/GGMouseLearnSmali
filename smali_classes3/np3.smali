.class public final Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


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

.method public static a()Lnp3;
    .locals 1

    .line 1
    sget-object v0, Lnp3$a;->a:Lnp3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lala;->U6:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lala;->U6:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lala;->U6:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
