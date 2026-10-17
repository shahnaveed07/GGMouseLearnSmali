.class public final Lrz4;
.super Lia9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz4$b;,
        Lrz4$c;
    }
.end annotation


# static fields
.field public static final d:I = 0x10


# instance fields
.field public final a:I

.field public final b:Lrz4$c;

.field public final c:Lsz0;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrz4$c;Lsz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "hashType",
            "salt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrz4;->a:I

    .line 3
    iput-object p2, p0, Lrz4;->b:Lrz4$c;

    .line 4
    iput-object p3, p0, Lrz4;->c:Lsz0;

    return-void
.end method

.method public synthetic constructor <init>(ILrz4$c;Lsz0;Lrz4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lrz4;-><init>(ILrz4$c;Lsz0;)V

    return-void
.end method

.method public static b()Lrz4$b;
    .locals 1

    .line 1
    new-instance v0, Lrz4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrz4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Lrz4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz4;->b:Lrz4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lrz4;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Lsz0;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrz4;->c:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrz4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrz4;

    .line 8
    .line 9
    iget v0, p1, Lrz4;->a:I

    .line 10
    .line 11
    iget v2, p0, Lrz4;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lrz4;->b:Lrz4$c;

    .line 16
    .line 17
    iget-object v2, p0, Lrz4;->b:Lrz4$c;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lrz4;->c:Lsz0;

    .line 22
    .line 23
    iget-object p0, p0, Lrz4;->c:Lsz0;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrz4;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrz4;->b:Lrz4$c;

    .line 8
    .line 9
    iget-object p0, p0, Lrz4;->c:Lsz0;

    .line 10
    .line 11
    const-class v2, Lrz4;

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HKDF PRF Parameters (hashType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrz4;->b:Lrz4$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", salt: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrz4;->c:Lsz0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", and "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lrz4;->a:I

    .line 29
    .line 30
    const-string v1, "-byte key)"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
