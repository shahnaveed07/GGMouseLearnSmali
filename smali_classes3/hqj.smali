.class public final Lhqj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lgqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhqj;->a:Lgqj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lgqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqj;->a:Lgqj;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhqj;->a:Lgqj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lgqj;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
