.class public final Lfki;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Llki;


# direct methods
.method public constructor <init>(Llki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfki;->a:Llki;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcoj;

    .line 2
    .line 3
    sget-object v0, Lhqf;->S2:Lypf;

    .line 4
    .line 5
    sget-object v1, Lm9f;->e:Lm9f;

    .line 6
    .line 7
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfki;->a:Llki;

    .line 22
    .line 23
    iget-object p0, p0, Llki;->k:Lcmh;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcmh;->g1(Lcoj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
