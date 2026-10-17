.class public final Lbi9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi9$a;,
        Lbi9$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "displayName"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "userVerificationMethod"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "keyProtectionType"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "matcherProtectionType"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "extensions"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "attestation"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "pubKeyCredParams"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "clientExtensionResults"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "rk"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "credProps"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final K:J = 0xe60ade8L

.field public static final L:I = 0xb

.field public static final M:Ljava/lang/String; = "PublicKeyUtility"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final N:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lao3;",
            "Lnz2;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final a:Lbi9$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "clientDataJSON"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "attestationObject"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "authenticatorData"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "signature"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "userHandle"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "response"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "id"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "rawId"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "type"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "rpId"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "challenge"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "appid"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "thirdPartyPayment"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "authenticatorSelection"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "requireResidentKey"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "residentKey"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "authenticatorAttachment"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "timeout"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "excludeCredentials"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "transports"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "rp"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "name"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "icon"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "alg"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "user"
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbi9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi9;->a:Lbi9$a;

    .line 7
    .line 8
    sget-object v0, Lao3;->K6:Lao3;

    .line 9
    .line 10
    new-instance v1, Ldqc;

    .line 11
    .line 12
    invoke-direct {v1}, Ldqc;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lct8;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lao3;->H6:Lao3;

    .line 21
    .line 22
    new-instance v1, Lw2;

    .line 23
    .line 24
    invoke-direct {v1}, Lw2;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lct8;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lao3;->O6:Lao3;

    .line 33
    .line 34
    new-instance v1, Lva8;

    .line 35
    .line 36
    invoke-direct {v1}, Lva8;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lct8;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lao3;->L6:Lao3;

    .line 45
    .line 46
    new-instance v1, Lbw1;

    .line 47
    .line 48
    invoke-direct {v1}, Lbw1;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lct8;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lao3;->M6:Lao3;

    .line 57
    .line 58
    new-instance v1, Lam2;

    .line 59
    .line 60
    invoke-direct {v1}, Lam2;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lct8;

    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lao3;->Z:Lao3;

    .line 69
    .line 70
    new-instance v1, Ldn5;

    .line 71
    .line 72
    invoke-direct {v1}, Ldn5;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lct8;

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lao3;->J6:Lao3;

    .line 81
    .line 82
    new-instance v1, Lwj3;

    .line 83
    .line 84
    invoke-direct {v1}, Lwj3;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lct8;

    .line 88
    .line 89
    invoke-direct {v8, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lao3;->G6:Lao3;

    .line 93
    .line 94
    new-instance v1, Lg78;

    .line 95
    .line 96
    invoke-direct {v1}, Lg78;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lct8;

    .line 100
    .line 101
    invoke-direct {v9, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lao3;->N6:Lao3;

    .line 105
    .line 106
    new-instance v1, Lna8;

    .line 107
    .line 108
    invoke-direct {v1}, Lna8;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lct8;

    .line 112
    .line 113
    invoke-direct {v10, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lao3;->Y:Lao3;

    .line 117
    .line 118
    new-instance v1, Lwa8;

    .line 119
    .line 120
    invoke-direct {v1}, Lwa8;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lct8;

    .line 124
    .line 125
    invoke-direct {v11, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lao3;->V1:Lao3;

    .line 129
    .line 130
    new-instance v1, Lfta;

    .line 131
    .line 132
    invoke-direct {v1}, Lfta;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lct8;

    .line 136
    .line 137
    invoke-direct {v12, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lao3;->I6:Lao3;

    .line 141
    .line 142
    new-instance v1, Ld8c;

    .line 143
    .line 144
    invoke-direct {v1}, Ld8c;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lct8;

    .line 148
    .line 149
    invoke-direct {v13, v0, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v2 .. v13}, [Lct8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lq57;->S([Lct8;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lbi9;->N:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
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

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->N:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K(Lh42;Landroid/content/Context;)Lci9;
    .locals 1
    .param p0    # Lh42;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbi9;->a:Lbi9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbi9$a;->f(Lh42;Landroid/content/Context;)Lci9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbi9;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
