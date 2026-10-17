.class public final Luti;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvh;


# instance fields
.field public final synthetic a:Lang;

.field public final synthetic b:Lrnj;

.field public final synthetic c:Lwti;


# direct methods
.method public constructor <init>(Lwti;Lang;Lrnj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luti;->a:Lang;

    .line 2
    .line 3
    iput-object p3, p0, Luti;->b:Lrnj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luti;->c:Lwti;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lrnj;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Luti;->b:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZLandroid/content/Context;Lxih;)V
    .locals 0
    .param p3    # Lxih;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lpln;->f()Lz0n;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luti;->a:Lang;

    .line 5
    .line 6
    iget-object p1, p1, Lang;->X:Lv7l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm5l;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    iget-object p0, p0, Luti;->c:Lwti;

    .line 15
    .line 16
    iget-object p0, p0, Lwti;->e:Lebi;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p2, p1, p3, p0}, Lz0n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLebi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
