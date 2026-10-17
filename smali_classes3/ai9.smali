.class public Lai9;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai9$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "PublicKeyCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Li80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSignResponse"
        id = 0x5
    .end annotation
.end field

.field public final H6:Ln80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getErrorResponse"
        id = 0x6
    .end annotation
.end field

.field public final I6:Le80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getClientExtensionResults"
        id = 0x7
    .end annotation
.end field

.field public final J6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticatorAttachment"
        id = 0x8
    .end annotation
.end field

.field public K6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getJsonString"
        id = 0x9
    .end annotation
.end field

.field public final V1:Lk80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getRegisterResponse"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getId"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getType"
        id = 0x2
    .end annotation
.end field

.field public final Z:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getRawId"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrpe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Lk80;Li80;Ln80;Le80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lqzk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lk80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Li80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p6    # Ln80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p7    # Le80;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_0

    :cond_2
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    move v1, p9

    .line 2
    :goto_2
    const-string v2, "Must provide a response object."

    .line 3
    invoke-static {v1, v2}, La59;->b(ZLjava/lang/Object;)V

    if-nez p6, :cond_4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    move p9, v0

    :cond_5
    const-string v0, "Must provide id and rawId if not an error response."

    .line 4
    invoke-static {p9, v0}, La59;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lai9;->X:Ljava/lang/String;

    iput-object p2, p0, Lai9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lai9;->Z:Lqzk;

    iput-object p4, p0, Lai9;->V1:Lk80;

    iput-object p5, p0, Lai9;->G6:Li80;

    iput-object p6, p0, Lai9;->H6:Ln80;

    iput-object p7, p0, Lai9;->I6:Le80;

    iput-object p8, p0, Lai9;->J6:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lai9;->K6:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Lk80;Li80;Ln80;Le80;Ljava/lang/String;Ljava/lang/String;Lume;)V
    .locals 0

    const/4 p9, 0x0

    .line 5
    invoke-direct/range {p0 .. p9}, Lai9;-><init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Lk80;Li80;Ln80;Le80;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLk80;Li80;Ln80;Le80;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lk80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Li80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ln80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Le80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p3

    .line 7
    invoke-static {p3, v0, v1}, Lqzk;->y([BII)Lqzk;

    move-result-object p3

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v0 .. v9}, Lai9;-><init>(Ljava/lang/String;Ljava/lang/String;Lqzk;Lk80;Li80;Ln80;Le80;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r([B)Lai9;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lai9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai9;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lai9;->J6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Le80;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lai9;->I6:Le80;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lai9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lai9;

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
    check-cast p1, Lai9;

    .line 8
    .line 9
    iget-object v0, p0, Lai9;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lai9;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lai9;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lai9;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Lai9;->Z:Lqzk;

    .line 30
    .line 31
    iget-object v2, p1, Lai9;->Z:Lqzk;

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
    iget-object v0, p0, Lai9;->V1:Lk80;

    .line 40
    .line 41
    iget-object v2, p1, Lai9;->V1:Lk80;

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
    iget-object v0, p0, Lai9;->G6:Li80;

    .line 50
    .line 51
    iget-object v2, p1, Lai9;->G6:Li80;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lai9;->H6:Ln80;

    .line 60
    .line 61
    iget-object v2, p1, Lai9;->H6:Ln80;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lai9;->I6:Le80;

    .line 70
    .line 71
    iget-object v2, p1, Lai9;->I6:Le80;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lai9;->J6:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lai9;->J6:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public g0()[B
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lai9;->Z:Lqzk;

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

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lai9;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lai9;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lai9;->Z:Lqzk;

    .line 6
    .line 7
    iget-object v3, p0, Lai9;->G6:Li80;

    .line 8
    .line 9
    iget-object v4, p0, Lai9;->V1:Lk80;

    .line 10
    .line 11
    iget-object v5, p0, Lai9;->H6:Ln80;

    .line 12
    .line 13
    iget-object v6, p0, Lai9;->I6:Le80;

    .line 14
    .line 15
    iget-object v7, p0, Lai9;->J6:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public r0()Lqzk;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lai9;->Z:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()Lo80;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lai9;->V1:Lk80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lai9;->G6:Li80;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lai9;->H6:Ln80;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "No response set."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lai9;->Z:Lqzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqzk;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lai9;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lai9;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lai9;->V1:Lk80;

    .line 16
    .line 17
    iget-object v4, p0, Lai9;->G6:Li80;

    .line 18
    .line 19
    iget-object v5, p0, Lai9;->H6:Ln80;

    .line 20
    .line 21
    iget-object v6, p0, Lai9;->I6:Le80;

    .line 22
    .line 23
    iget-object p0, p0, Lai9;->J6:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljf0;->f([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "\', \n type=\'"

    .line 46
    .line 47
    const-string v8, "\', \n rawId="

    .line 48
    .line 49
    const-string v9, "PublicKeyCredential{\n id=\'"

    .line 50
    .line 51
    invoke-static {v9, v2, v7, v1, v8}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, ", \n registerResponse="

    .line 56
    .line 57
    const-string v7, ", \n signResponse="

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3, v7}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", \n errorResponse="

    .line 63
    .line 64
    const-string v2, ", \n extensionsClientOutputs="

    .line 65
    .line 66
    invoke-static {v1, v4, v0, v5, v2}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 70
    .line 71
    const-string v2, "\'}"

    .line 72
    .line 73
    invoke-static {v1, v6, v0, p0, v2}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lai9;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()[B
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

.method public w0()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai9;->x0()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb1m;->b()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final x0()Lorg/json/JSONObject;
    .locals 4
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
    iget-object v1, p0, Lai9;->Z:Lqzk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lqzk;->A()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "rawId"

    .line 18
    .line 19
    iget-object v2, p0, Lai9;->Z:Lqzk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqzk;->A()[B

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
    :cond_0
    iget-object v1, p0, Lai9;->J6:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "authenticatorAttachment"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lai9;->Y:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lai9;->H6:Ln80;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "type"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lai9;->X:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v2, "id"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v1, "response"

    .line 64
    .line 65
    iget-object v2, p0, Lai9;->G6:Li80;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Li80;->C0()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lai9;->V1:Lk80;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lk80;->w0()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lai9;->H6:Ln80;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Ln80;->s0()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "error"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p0, p0, Lai9;->I6:Le80;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    const-string v1, "clientExtensionResults"

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Le80;->g0()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    if-eqz v3, :cond_9

    .line 117
    .line 118
    new-instance p0, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_9
    return-object v0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
