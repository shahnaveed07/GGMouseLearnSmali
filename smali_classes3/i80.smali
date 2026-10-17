.class public Li80;
.super Lo80;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AuthenticatorAssertionResponseCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li80;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUserHandle"
        id = 0x6
        type = "byte[]"
    .end annotation
.end field

.field public final V1:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSignature"
        id = 0x5
        type = "byte[]"
    .end annotation
.end field

.field public final X:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getKeyHandle"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field public final Y:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getClientDataJSON"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field

.field public final Z:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticatorData"
        id = 0x4
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmim;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 2
    .param p1    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [B

    .line 5
    .line 6
    sget-object v0, Lqzk;->Y:Lqzk;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast p3, [B

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    invoke-static {p3, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast p4, [B

    .line 38
    .line 39
    array-length v0, p4

    .line 40
    invoke-static {p4, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p5, :cond_0

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v0, p5

    .line 49
    invoke-static {p5, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li80;->X:Lqzk;

    .line 57
    .line 58
    iput-object p2, p0, Li80;->Y:Lqzk;

    .line 59
    .line 60
    iput-object p3, p0, Li80;->Z:Lqzk;

    .line 61
    .line 62
    iput-object p4, p0, Li80;->V1:Lqzk;

    .line 63
    .line 64
    iput-object p5, p0, Li80;->G6:Lqzk;

    .line 65
    .line 66
    return-void
.end method

.method public static a0([B)Li80;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Li80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li80;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final C0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientDataJSON"

    .line 7
    .line 8
    invoke-virtual {p0}, Li80;->r()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljf0;->f([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "authenticatorData"

    .line 20
    .line 21
    invoke-virtual {p0}, Li80;->c0()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljf0;->f([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "signature"

    .line 33
    .line 34
    invoke-virtual {p0}, Li80;->v0()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljf0;->f([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Li80;->G6:Lqzk;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "userHandle"

    .line 50
    .line 51
    invoke-virtual {p0}, Li80;->x0()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljf0;->f([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v1, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public D()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lxga;->n(Lwga;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->Z:Lqzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Li80;

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
    check-cast p1, Li80;

    .line 8
    .line 9
    iget-object v0, p0, Li80;->X:Lqzk;

    .line 10
    .line 11
    iget-object v2, p1, Li80;->X:Lqzk;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li80;->Y:Lqzk;

    .line 20
    .line 21
    iget-object v2, p1, Li80;->Y:Lqzk;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Li80;->Z:Lqzk;

    .line 30
    .line 31
    iget-object v2, p1, Li80;->Z:Lqzk;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Li80;->V1:Lqzk;

    .line 40
    .line 41
    iget-object v2, p1, Li80;->V1:Lqzk;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Li80;->G6:Lqzk;

    .line 50
    .line 51
    iget-object p1, p1, Li80;->G6:Lqzk;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method public g0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Li80;->Z:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li80;->X:Lqzk;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li80;->Y:Lqzk;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Li80;->Z:Lqzk;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Li80;->V1:Lqzk;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Li80;->G6:Lqzk;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public r()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->Y:Lqzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Li80;->Y:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->X:Lqzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lwqf;->a(Ljava/lang/Object;)Lmpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcek;->d()Lcek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Li80;->s0()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcek;->e:Lcek;

    .line 25
    .line 26
    invoke-virtual {p0}, Li80;->r()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "clientDataJSON"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Li80;->c0()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "authenticatorData"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Li80;->v0()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v3, v2

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "signature"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Li80;->x0()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    array-length v2, p0

    .line 75
    invoke-virtual {v1, p0, v4, v2}, Lcek;->e([BII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "userHandle"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lmpf;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public u0()Lqzk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->X:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->V1:Lqzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Li80;->V1:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Li80;->s0()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Li80;->r()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Li80;->c0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0}, Li80;->v0()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p0}, Li80;->x0()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v0, p0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public x0()[B
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->G6:Lqzk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public z0()Lqzk;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Li80;->G6:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method
