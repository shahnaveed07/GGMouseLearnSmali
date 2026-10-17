.class public final Lxbg;
.super Luwf;
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
    iput-object p1, p0, Lxbg;->X:Lybg;

    .line 5
    .line 6
    invoke-direct {p0}, Luwf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D9(Lyvf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxbg;->X:Lybg;

    .line 2
    .line 3
    iget-object v0, p0, Lybg;->a:Lcom/google/android/gms/ads/nativead/a$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lybg;->f(Lyvf;)Lcom/google/android/gms/ads/nativead/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/nativead/a$c;->a(Lcom/google/android/gms/ads/nativead/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
