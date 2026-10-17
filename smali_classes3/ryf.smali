.class public final Lryf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lktg;


# direct methods
.method public constructor <init>(Lktg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryf;->a:Lktg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "DefaultGmsgHandlers.attributionReportingManager"

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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lryf;->a:Lktg;

    .line 5
    .line 6
    invoke-interface {p0}, Lktg;->R()Lrnj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lktg;->R()Lrnj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lrnj;->x0:Lupn;

    .line 17
    .line 18
    :goto_0
    move-object v5, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Li4g;

    .line 23
    .line 24
    invoke-interface {p0}, Lktg;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Lktg;->n()Ljyc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, p0, Ljyc;->X:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Li4g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwwj;Lupn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La9f;->b()Ldm6;

    .line 39
    .line 40
    .line 41
    return-void
.end method
