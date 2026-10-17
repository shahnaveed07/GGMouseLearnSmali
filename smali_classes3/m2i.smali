.class public final Lm2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lang;


# direct methods
.method public constructor <init>(Lf3i;Lang;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2i;->a:Lang;

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
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lzci;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to load media data due to video view load failure."

    .line 4
    .line 5
    invoke-static {v0}, Lc4n;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm2i;->a:Lang;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm2i;->a:Lang;

    .line 6
    .line 7
    new-instance v0, Loqg;

    .line 8
    .line 9
    new-instance v1, Ll2i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ll2i;-><init>(Lang;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Loqg;-><init>(Lnqg;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "/video"

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lktg;->T0(Ljava/lang/String;Lwzf;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lktg;->Q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lm2i;->a:Lang;

    .line 27
    .line 28
    new-instance p1, Lkwi;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "Missing webview from video view future."

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lqii;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lang;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
