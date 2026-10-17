.class public final Lf0g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ly2e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls0g;


# direct methods
.method public constructor <init>(Ls0g;Ljava/util/Map;Ly2e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf0g;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lf0g;->b:Ly2e;

    .line 4
    .line 5
    iput-object p4, p0, Lf0g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf0g;->d:Ls0g;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "OpenGmsgHandler.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lpln;->l()Lhmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lhmg;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lhqf;->yb:Lypf;

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
    iget-object v0, p0, Lf0g;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "u"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lf0g;->d:Ls0g;

    .line 29
    .line 30
    iget-object v1, p0, Lf0g;->b:Ly2e;

    .line 31
    .line 32
    iget-object v2, p0, Lf0g;->a:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p0, p0, Lf0g;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2, p0}, Ls0g;->h(Ljava/lang/String;Ly2e;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
