.class public final Lf2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lgai;

.field public final synthetic b:Lj2i;


# direct methods
.method public constructor <init>(Lj2i;Lgai;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf2i;->a:Lgai;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf2i;->b:Lj2i;

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
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf2i;->a:Lgai;

    .line 2
    .line 3
    iget-object p1, p1, Lgai;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lpln;->o()Lem1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lem1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lf2i;->b:Lj2i;

    .line 14
    .line 15
    iget-object p0, p0, Lj2i;->d:Lzai;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lzai;->f(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
