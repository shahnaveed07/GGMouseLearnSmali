.class public final Lo52;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo52$a;
    }
.end annotation

.annotation runtime Lwga$a;
    creator = "CredentialOptionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo52;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final I6:Lo52$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        defaultValue = ""
        getter = "getRequestType"
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        defaultValue = ""
        getter = "getProtocolType"
        id = 0x6
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getRequestMatcher"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        defaultValue = ""
        getter = "getType"
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getCredentialRetrievalData"
        id = 0x2
    .end annotation
.end field

.field public final Z:Landroid/os/Bundle;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getCandidateQueryData"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo52$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo52;->I6:Lo52$a;

    .line 7
    .line 8
    new-instance v0, Lp52;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo52;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .annotation runtime Lwga$b;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "credentialRetrievalData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "candidateQueryData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestMatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "protocolType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo52;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lo52;->Y:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object p3, p0, Lo52;->Z:Landroid/os/Bundle;

    .line 39
    .line 40
    iput-object p4, p0, Lo52;->V1:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lo52;->G6:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lo52;->H6:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p5}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p2, 0x1

    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-static {p6}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    move p0, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p0, p3

    .line 63
    :goto_0
    invoke-static {p1}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move p2, p3

    .line 83
    :goto_1
    if-nez p0, :cond_3

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p0, ", or requestType: "

    .line 89
    .line 90
    const-string p2, " and protocolType: "

    .line 91
    .line 92
    const-string p3, "Either type: "

    .line 93
    .line 94
    invoke-static {p3, p1, p0, p5, p2}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, " must be specified, but at least one contains an invalid blank value."

    .line 99
    .line 100
    invoke-static {p0, p6, p1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final D()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo52;->Y:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo52;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo52;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo52;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo52;->Z:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo52;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lp52;->c(Lo52;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
