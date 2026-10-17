.class public Lj4d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4d$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public final a:[Lm4d;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj4d;-><init>(Ljava/lang/String;[Lm4d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lm4d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # [Lm4d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj4d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj4d;->c:[B

    .line 5
    iput-object p2, p0, Lj4d;->a:[Lm4d;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj4d;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lj4d;-><init>([B[Lm4d;)V

    return-void
.end method

.method public constructor <init>([B[Lm4d;)V
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # [Lm4d;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lj4d;->c:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lj4d;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lj4d;->a:[Lm4d;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lj4d;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj4d;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Wrong data accessor type detected. "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lj4d;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lj4d;->f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " expected, but got "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj4d;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public b()[B
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj4d;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lj4d;->c:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj4d;->c:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj4d;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lj4d;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()[Lm4d;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj4d;->a:[Lm4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lj4d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "Unknown"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "ArrayBuffer"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "String"

    .line 13
    .line 14
    return-object p0
.end method
