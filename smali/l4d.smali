.class public Ll4d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:[B
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll4d;->X:I

    .line 3
    iput-object p1, p0, Ll4d;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll4d;->Z:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ll4d;->X:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll4d;->Y:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ll4d;->Z:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll4d;->X:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expected "

    .line 9
    .line 10
    const-string v2, ", but type is "

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Ll4d;->X:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getAsArrayBuffer()[B
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll4d;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ll4d;->Z:[B

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    return-object p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll4d;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ll4d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Ll4d;->X:I

    .line 2
    .line 3
    return p0
.end method
