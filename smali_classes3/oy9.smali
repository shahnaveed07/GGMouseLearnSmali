.class public final Loy9;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy9$a;
    }
.end annotation

.annotation runtime Lwga$a;
    creator = "RegistrationRequestCreator"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRegistrationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationRequest.kt\ncom/google/android/gms/identitycredentials/RegistrationRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1734#2,3:67\n*S KotlinDebug\n*F\n+ 1 RegistrationRequest.kt\ncom/google/android/gms/identitycredentials/RegistrationRequest\n*L\n47#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loy9;",
            ">;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H6:Loy9$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final I6:Ljava/lang/String; = "RegistrationRequest"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        defaultValueUnchecked = "java.util.Collections.emptyList()"
        getter = "getProtocolTypes"
        id = 0x5
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        defaultValue = ""
        getter = "getRequestType"
        id = 0x4
    .end annotation
.end field

.field public final X:[B
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getCredentials"
        id = 0x1
    .end annotation
.end field

.field public final Y:[B
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        getter = "getMatcher"
        id = 0x2
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation

    .annotation runtime Lwga$c;
        defaultValue = ""
        getter = "getType"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy9;->H6:Loy9$a;

    .line 7
    .line 8
    new-instance v0, Lpy9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loy9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # [B
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p5    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation

        .annotation runtime Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwga$b;
    .end annotation

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocolTypes"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loy9;->X:[B

    .line 30
    .line 31
    iput-object p2, p0, Loy9;->Y:[B

    .line 32
    .line 33
    iput-object p3, p0, Loy9;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Loy9;->V1:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Loy9;->G6:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p4}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    move p1, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p4}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_2

    .line 82
    .line 83
    move p1, p2

    .line 84
    :goto_0
    iget-object p4, p0, Loy9;->Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_3

    .line 91
    .line 92
    iget-object p4, p0, Loy9;->V1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    iget-object p4, p0, Loy9;->G6:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move p2, p3

    .line 110
    :goto_1
    if-nez p1, :cond_5

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object p1, p0, Loy9;->Z:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p0, Loy9;->V1:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Loy9;->G6:Ljava/util/List;

    .line 120
    .line 121
    const-string p3, ", or requestType: "

    .line 122
    .line 123
    const-string p4, " and protocolTypes: "

    .line 124
    .line 125
    const-string p5, "Either type: "

    .line 126
    .line 127
    invoke-static {p5, p1, p3, p2, p4}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements."

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final D()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Loy9;->Y:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Loy9;->G6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Loy9;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Loy9;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Loy9;->X:[B

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
    invoke-static {p0, p1, p2}, Lpy9;->c(Loy9;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
