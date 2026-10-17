.class public final Lah1;
.super Lj4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah1$b;
    }
.end annotation

.annotation runtime Leg3;
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final V1:J


# instance fields
.field public final X:Lwc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc5<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:I

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc5;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc5<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lah1;->X:Lwc5;

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x40

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lah1;->Y:I

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lah1;->Z:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m(Lah1;)I
    .locals 0

    .line 1
    iget p0, p0, Lah1;->Y:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lah1;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lww4;
    .locals 2

    .line 1
    new-instance v0, Lah1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lah1;->X:Lwc5;

    .line 4
    .line 5
    invoke-interface {v1}, Lqtb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lah1$b;-><init>(Lah1;Ljava/util/zip/Checksum;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lah1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
