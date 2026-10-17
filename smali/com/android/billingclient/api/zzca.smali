.class final Lcom/android/billingclient/api/zzca;
.super Lzbe;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzcz;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcz;ILcom/android/billingclient/api/zzch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 7
    .line 8
    sget-object v2, Lyjm;->N7:Lyjm;

    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 13
    .line 14
    sget-object v4, Ldlm;->Y:Ldlm;

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lyjm;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldlm;)Lxhm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lxhm;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 26
    .line 27
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "BillingClient"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxeg;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2}, Lxeg;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "getBillingConfig() failed. Response code: "

    .line 56
    .line 57
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 75
    .line 76
    sget-object v3, Lyjm;->Z6:Lyjm;

    .line 77
    .line 78
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 79
    .line 80
    sget-object v4, Ldlm;->Y:Ldlm;

    .line 81
    .line 82
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lyjm;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldlm;)Lxhm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v3, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 87
    .line 88
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/zzcz;->zzb(Lxhm;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 92
    .line 93
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string v3, "BILLING_CONFIG"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 119
    .line 120
    sget-object v3, Lyjm;->O7:Lyjm;

    .line 121
    .line 122
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 123
    .line 124
    sget-object v4, Ldlm;->Y:Ldlm;

    .line 125
    .line 126
    invoke-static {v3, v0, p1, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lyjm;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldlm;)Lxhm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v3, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 131
    .line 132
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/zzcz;->zzb(Lxhm;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 136
    .line 137
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    .line 146
    .line 147
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 162
    .line 163
    invoke-static {v2, v3, p1}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zzb:Lcom/android/billingclient/api/zzcz;

    .line 167
    .line 168
    sget-object v2, Lyjm;->P7:Lyjm;

    .line 169
    .line 170
    sget-object v3, Lcom/android/billingclient/api/zzdc;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 171
    .line 172
    sget v4, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 173
    .line 174
    sget-object v4, Ldlm;->Y:Ldlm;

    .line 175
    .line 176
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzcy;->zzb(Lyjm;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Ldlm;)Lxhm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v2, p0, Lcom/android/billingclient/api/zzca;->zzc:I

    .line 181
    .line 182
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzcz;->zzb(Lxhm;I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 186
    .line 187
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
