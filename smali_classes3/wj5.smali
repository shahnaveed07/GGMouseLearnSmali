.class public final Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lwj5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.identitycredentials.action.GET_CREDENTIALS"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.identitycredentials.extra.CREDENTIAL_ID"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj5;->a:Lwj5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Ln61;
    .locals 8
    .param p0    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidx.identitycredentials.extra.CALLING_PACKAGE_NAME"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v2, "androidx.identitycredentials.extra.ORIGIN"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "androidx.identitycredentials.extra.SIGNATURE_COUNT"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "androidx.identitycredentials.extra.SIGNATURE_"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "cannot find expected signature at count "

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "IntentHelper"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p0, Ln61;

    .line 86
    .line 87
    invoke-direct {p0, v1, v5, v2}, Ln61;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "androidx.identitycredentials.extra.GET_CREDENTIAL_REQUEST"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final c(ILandroid/os/Bundle;)Llm4;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbm4;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    const-string p0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 25
    .line 26
    :goto_0
    const-string v0, "androidx.identitycredentials.BUNDLE_KEY_EXCEPTION_MESSAGE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    new-instance v0, Lbm4;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object p1, Lwj5;->a:Lwj5;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Activity result has unexpected resultCode: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lwj5;->d(Ljava/lang/String;)Lbm4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    const-string v1, "androidx.identitycredentials.BUNDLE_KEY_PROVIDER_DATA"

    .line 72
    .line 73
    if-lt p0, v0, :cond_4

    .line 74
    .line 75
    const-class p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lvj5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Intent;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/content/Intent;

    .line 89
    .line 90
    :goto_2
    if-eqz p0, :cond_9

    .line 91
    .line 92
    const-string p1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    new-instance v0, Llm4;

    .line 115
    .line 116
    new-instance v1, La52;

    .line 117
    .line 118
    invoke-direct {v1, p1, p0}, La52;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Llm4;-><init>(La52;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    sget-object p0, Lwj5;->a:Lwj5;

    .line 126
    .line 127
    const-string p1, "Credential result is empty"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lwj5;->d(Ljava/lang/String;)Lbm4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_6
    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "Unknown provider error"

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance v0, Lbm4;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p0, Lwj5;->a:Lwj5;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lwj5;->d(Ljava/lang/String;)Lbm4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_7
    const-string v1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p1, p0}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    sget-object p0, Lwj5;->a:Lwj5;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lwj5;->d(Ljava/lang/String;)Lbm4;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_9
    sget-object p0, Lwj5;->a:Lwj5;

    .line 177
    .line 178
    const-string p1, "Provider result is empty"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lwj5;->d(Ljava/lang/String;)Lbm4;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0
.end method

.method public static final e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.identitycredentials.EXTRA_EXCEPTION_TYPE"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "androidx.identitycredentials.EXTRA_EXCEPTION_MESSAGE"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final f(Landroid/content/Intent;Llm4;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Llm4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Llm4;->X:La52;

    .line 12
    .line 13
    iget-object v0, v0, La52;->X:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "androidx.identitycredentials.EXTRA_CREDENTIAL_TYPE"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Llm4;->X:La52;

    .line 21
    .line 22
    iget-object p1, p1, La52;->Y:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "androidx.identitycredentials.EXTRA_CREDENTIAL_DATA"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lbm4;
    .locals 1

    .line 1
    new-instance p0, Lbm4;

    .line 2
    .line 3
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
