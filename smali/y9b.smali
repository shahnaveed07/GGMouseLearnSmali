.class public abstract Ly9b;
.super Lvh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lvh0<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 4
    invoke-direct {p0, v0, v0}, Ly9b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly9b;->Y:I

    .line 3
    iput p2, p0, Ly9b;->Z:I

    return-void
.end method


# virtual methods
.method public final getSize(Ltbb;)V
    .locals 2
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ly9b;->Y:I

    .line 2
    .line 3
    iget v1, p0, Ly9b;->Z:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhvc;->x(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ly9b;->Y:I

    .line 12
    .line 13
    iget p0, p0, Ly9b;->Z:I

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Ltbb;->d(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly9b;->Y:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " and height: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Ly9b;->Z:I

    .line 39
    .line 40
    const-string v1, ", either provide dimensions in the constructor or call override()"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public removeCallback(Ltbb;)V
    .locals 0
    .param p1    # Ltbb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method
