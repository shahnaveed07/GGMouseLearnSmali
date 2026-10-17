.class public final Ly83;
.super Lb7b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lct;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly83$b;,
        Ly83$d;,
        Ly83$c;,
        Ly83$e;,
        Ly83$f;
    }
.end annotation


# instance fields
.field public final a:Ly83$e;

.field public final b:Ly83$c;

.field public final c:Ly83$d;

.field public final d:Ly83$f;


# direct methods
.method public constructor <init>(Ly83$e;Ly83$c;Ly83$d;Ly83$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signatureEncoding",
            "curveType",
            "hashType",
            "variant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly83;->a:Ly83$e;

    .line 3
    iput-object p2, p0, Ly83;->b:Ly83$c;

    .line 4
    iput-object p3, p0, Ly83;->c:Ly83$d;

    .line 5
    iput-object p4, p0, Ly83;->d:Ly83$f;

    return-void
.end method

.method public synthetic constructor <init>(Ly83$e;Ly83$c;Ly83$d;Ly83$f;Ly83$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ly83;-><init>(Ly83$e;Ly83$c;Ly83$d;Ly83$f;)V

    return-void
.end method

.method public static b()Ly83$b;
    .locals 1

    .line 1
    new-instance v0, Ly83$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly83$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly83;->d:Ly83$f;

    .line 2
    .line 3
    sget-object v0, Ly83$f;->e:Ly83$f;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c()Ly83$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->b:Ly83$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ly83$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->c:Ly83$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ly83$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->a:Ly83$e;

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
    instance-of v0, p1, Ly83;

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
    check-cast p1, Ly83;

    .line 8
    .line 9
    iget-object v0, p1, Ly83;->a:Ly83$e;

    .line 10
    .line 11
    iget-object v2, p0, Ly83;->a:Ly83$e;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ly83;->b:Ly83$c;

    .line 16
    .line 17
    iget-object v2, p0, Ly83;->b:Ly83$c;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ly83;->c:Ly83$d;

    .line 22
    .line 23
    iget-object v2, p0, Ly83;->c:Ly83$d;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Ly83;->d:Ly83$f;

    .line 28
    .line 29
    iget-object p0, p0, Ly83;->d:Ly83$f;

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public f()Ly83$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->d:Ly83$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly83;->a:Ly83$e;

    .line 2
    .line 3
    iget-object v1, p0, Ly83;->b:Ly83$c;

    .line 4
    .line 5
    iget-object v2, p0, Ly83;->c:Ly83$d;

    .line 6
    .line 7
    iget-object p0, p0, Ly83;->d:Ly83$f;

    .line 8
    .line 9
    const-class v3, Ly83;

    .line 10
    .line 11
    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECDSA Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly83;->d:Ly83$f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly83;->c:Ly83$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", encoding: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly83;->a:Ly83$e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", curve: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ly83;->b:Ly83$c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
