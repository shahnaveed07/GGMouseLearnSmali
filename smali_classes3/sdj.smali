.class public final Lsdj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lalj;)V
    .locals 0
    .param p1    # Lalj;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lsdj;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 2

    .line 1
    new-instance v0, Lrdj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsdj;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lrdj;-><init>(Z[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx6l;->a(Ljava/lang/Object;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
