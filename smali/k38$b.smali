.class public final Lk38$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk38;->e(Ln94;ILpd4;)Ljf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd4<",
        "Landroidx/lifecycle/f0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ljf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf6<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf6<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk38$b;->X:Ljf6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk38$b;->X:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld08;

    .line 8
    .line 9
    iget-object p0, p0, Ld08;->J6:Lh08;

    .line 10
    .line 11
    iget-object p0, p0, Lh08;->n:Landroidx/lifecycle/f0$c;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk38$b;->c()Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
