.class public final Lh5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcng;


# instance fields
.field public final synthetic a:Lf5g;


# direct methods
.method public constructor <init>(Lk5g;Lf5g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh5g;->a:Lf5g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhqf;->F8:Lypf;

    .line 7
    .line 8
    sget-object v1, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lh5g;->a:Lf5g;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Unable to create JS engine reference."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lpng;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lh5g;->a:Lf5g;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpng;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
