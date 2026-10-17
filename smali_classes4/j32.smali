.class public final Lj32;
.super Lj4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj32$a;
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final X:Lgw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj32;->X:Lgw4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public g()Lww4;
    .locals 0

    .line 1
    new-instance p0, Lj32$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lj32$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.crc32c()"

    .line 2
    .line 3
    return-object p0
.end method
