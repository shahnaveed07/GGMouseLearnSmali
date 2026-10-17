.class public final Lgwc$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:S

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lgwc;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgwc;

    .line 2
    .line 3
    iget v1, p0, Lgwc$a;->a:I

    .line 4
    .line 5
    iget-short v2, p0, Lgwc$a;->b:S

    .line 6
    .line 7
    iget-short p0, p0, Lgwc$a;->c:S

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lgwc;-><init>(ISS)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(S)Lgwc$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-short p1, p0, Lgwc$a;->b:S

    .line 2
    .line 3
    return-object p0
.end method

.method public c(S)Lgwc$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-short p1, p0, Lgwc$a;->c:S

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lgwc$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lgwc$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
