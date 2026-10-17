.class public final Lzuj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lcvj;

.field public final synthetic b:Lmuj;


# direct methods
.method public constructor <init>(Lcvj;Lmuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzuj;->a:Lcvj;

    .line 2
    .line 3
    iput-object p2, p0, Lzuj;->b:Lmuj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuj;->b:Lmuj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmuj;->e(Ljava/lang/Throwable;)Lmuj;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lmuj;->d(Z)Lmuj;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzuj;->a:Lcvj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcvj;->a(Lmuj;)Lcvj;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
