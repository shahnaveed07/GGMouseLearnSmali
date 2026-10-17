.class public final Lvxd;
.super Lyv$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lvp4$b;Lvp4$c;)Lyv$f;
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    new-instance p0, Lfyd;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lfyd;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldm1;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lvp4$b;Lvp4$c;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
