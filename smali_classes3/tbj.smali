.class public final Ltbj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lzdi;


# direct methods
.method public constructor <init>(Lm7l;Lzdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbj;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Ltbj;->b:Lzdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Lubj;
    .locals 1

    .line 1
    iget-object p0, p0, Ltbj;->b:Lzdi;

    .line 2
    .line 3
    new-instance v0, Lubj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzdi;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lubj;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lsbj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsbj;-><init>(Ltbj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltbj;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
