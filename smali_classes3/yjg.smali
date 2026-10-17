.class public final Lyjg;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "SafeBrowsingConfigParcelCreator"
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
            "Lyjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/util/List;
    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final H6:Z
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public final J6:Ljava/util/List;
    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzjg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyjg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjg;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyjg;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyjg;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyjg;->V1:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyjg;->G6:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyjg;->H6:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyjg;->I6:Z

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p8, p0, Lyjg;->J6:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static r(Lorg/json/JSONObject;)Lyjg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "click_string"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "report_url"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "rendered_ad_enabled"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v0, "non_malicious_reporting_enabled"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v0, "allowed_headers"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lxyf;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "webview_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lxyf;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "protection_enabled"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v0, "malicious_reporting_enabled"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v2, Lyjg;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lyjg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lyjg;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, Lyjg;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lyjg;->Z:Z

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lyjg;->V1:Z

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {p1, v3, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v3, p0, Lyjg;->G6:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, p2, v3, v2}, Lvga;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lyjg;->H6:Z

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-static {p1, v3, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lyjg;->I6:Z

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-static {p1, v3, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    iget-object p0, p0, Lyjg;->J6:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, p2, p0, v2}, Lvga;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
