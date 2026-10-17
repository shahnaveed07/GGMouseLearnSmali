.class public final Ln4h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lkxj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lupn;

.field public final synthetic d:Lu4h;


# direct methods
.method public constructor <init>(Lu4h;Lkxj;Ljava/lang/String;Lupn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln4h;->a:Lkxj;

    .line 2
    .line 3
    iput-object p3, p0, Ln4h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ln4h;->c:Lupn;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln4h;->d:Lu4h;

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
    .locals 6

    .line 1
    new-instance v0, Lm4h;

    .line 2
    .line 3
    iget-object v3, p0, Ln4h;->a:Lkxj;

    .line 4
    .line 5
    iget-object v4, p0, Ln4h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ln4h;->c:Lupn;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lm4h;-><init>(Ln4h;Ljava/lang/Throwable;Lkxj;Ljava/lang/String;Lupn;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Ln4h;->d:Lu4h;

    .line 15
    .line 16
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4h;->a:Lkxj;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ll4h;

    .line 6
    .line 7
    iget-object v2, p0, Ln4h;->c:Lupn;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Ll4h;-><init>(Lkxj;Ljava/lang/String;Lupn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln4h;->d:Lu4h;

    .line 13
    .line 14
    iget-object p0, p0, Lu4h;->e:Lm7l;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lm7l;->X0(Ljava/lang/Runnable;)Ldm6;

    .line 17
    .line 18
    .line 19
    return-void
.end method
