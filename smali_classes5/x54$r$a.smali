.class public final Lx54$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx54$r;->q0(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd4<",
        "[TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:[Lw44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lw44<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lw44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw44<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx54$r$a;->X:[Lw44;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx54$r$a;->X:[Lw44;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {}, Lpm5;->P()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx54$r$a;->c()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
