.class public final Lwbg;
.super Lrwf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lybg;


# direct methods
.method public synthetic constructor <init>(Lybg;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbg;->X:Lybg;

    .line 5
    .line 6
    invoke-direct {p0}, Lrwf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2(Lyvf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwbg;->X:Lybg;

    .line 2
    .line 3
    iget-object v0, p0, Lybg;->b:Lcom/google/android/gms/ads/nativead/a$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lybg;->f(Lyvf;)Lcom/google/android/gms/ads/nativead/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lybg;->b:Lcom/google/android/gms/ads/nativead/a$b;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/nativead/a$b;->a(Lcom/google/android/gms/ads/nativead/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
