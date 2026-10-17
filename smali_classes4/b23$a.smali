.class public Lb23$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public b:F
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public c:I
    .annotation build Lto1;
    .end annotation
.end field

.field public d:I
    .annotation build Lpk9;
    .end annotation
.end field

.field public e:F
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public f:F
    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb23$a;->e:F

    .line 7
    .line 8
    return-void
.end method
