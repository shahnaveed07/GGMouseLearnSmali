.class public final Lk38$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk38;->f(Ln94;ILpd4;Lpd4;)Ljf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd4<",
        "Lu42;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lu42;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Ljf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf6<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd4;Ljf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "+",
            "Lu42;",
            ">;",
            "Ljf6<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk38$c;->X:Lpd4;

    .line 2
    .line 3
    iput-object p2, p0, Lk38$c;->Y:Ljf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lu42;
    .locals 1

    .line 1
    iget-object v0, p0, Lk38$c;->X:Lpd4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu42;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lk38$c;->Y:Ljf6;

    .line 16
    .line 17
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ld08;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld08;->getDefaultViewModelCreationExtras()Lu42;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk38$c;->c()Lu42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
