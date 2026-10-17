.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "AuthorizationRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Landroid/accounts/Account;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAccount"
        id = 0x5
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getHostedDomain"
        id = 0x6
    .end annotation
.end field

.field public final I6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getSessionId"
        id = 0x7
    .end annotation
.end field

.field public final J6:Z
    .annotation build Lwga$c;
        getter = "isForceCodeForRefreshToken"
        id = 0x8
    .end annotation
.end field

.field public final K6:Landroid/os/Bundle;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getResourceParameters"
        id = 0x9
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        getter = "isIdTokenRequested"
        id = 0x4
    .end annotation
.end field

.field public final X:Ljava/util/List;
    .annotation build Lwga$c;
        getter = "getRequestedScopes"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getServerClientId"
        id = 0x2
    .end annotation
.end field

.field public final Z:Z
    .annotation build Lwga$c;
        getter = "isOfflineAccessRequested"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/accounts/Account;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation

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
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 15
    .line 16
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Z:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->V1:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->G6:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->H6:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->I6:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->J6:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method

.method public static r()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s0(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 10
    .param p0    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lbyd;->values()[Lbyd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    aget-object v8, v5, v7

    .line 53
    .line 54
    iget-object v9, v8, Lbyd;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-eqz v4, :cond_0

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g(Lbyd;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->I6:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->D()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f()Landroid/accounts/Account;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iput-object v2, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iput-object v4, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e:Landroid/accounts/Account;

    .line 105
    .line 106
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->V1:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d:Z

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r0()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 129
    .line 130
    .line 131
    :cond_8
    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->H6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

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
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Z:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Z:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->J6:Z

    .line 109
    .line 110
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->J6:Z

    .line 111
    .line 112
    if-ne v0, v2, :cond_8

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->V1:Z

    .line 115
    .line 116
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->V1:Z

    .line 117
    .line 118
    if-ne v0, v2, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->G6:Landroid/accounts/Account;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->G6:Landroid/accounts/Account;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->H6:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->H6:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->I6:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->I6:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    const/4 p0, 0x1

    .line 161
    return p0

    .line 162
    :cond_8
    :goto_1
    return v1
.end method

.method public f()Landroid/accounts/Account;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->G6:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->J6:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->X:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Z:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->J6:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->V1:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->G6:Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->H6:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->I6:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lvga;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->r0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v2, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->V1:Z

    .line 37
    .line 38
    invoke-static {p1, v4, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f()Landroid/accounts/Account;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, p2, v1, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->I6:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {p1, v1, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x9

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->K6:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {p1, p2, p0, v3}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
