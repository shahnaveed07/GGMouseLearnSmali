.class public final Lqhi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Luhi;


# direct methods
.method public constructor <init>(Luhi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhi;->a:Luhi;

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
    .locals 1

    .line 1
    check-cast p1, Legi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Legi;->P6:Z

    .line 5
    .line 6
    iget-object p0, p0, Lqhi;->a:Luhi;

    .line 7
    .line 8
    iget-object p0, p0, Luhi;->V1:Lihi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lihi;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
