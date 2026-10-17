.class public final Long;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lmng;

.field public final synthetic b:Lcng;


# direct methods
.method public constructor <init>(Lpng;Lmng;Lcng;)V
    .locals 0

    .line 1
    iput-object p2, p0, Long;->a:Lmng;

    .line 2
    .line 3
    iput-object p3, p0, Long;->b:Lcng;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Long;->b:Lcng;

    .line 2
    .line 3
    invoke-interface {p0}, Lcng;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Long;->a:Lmng;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmng;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
