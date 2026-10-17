.class public final Lq1b$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lp1b;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Lw98;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lw98;
    .end annotation
.end field

.field public final d:Lq1b$b;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lp1b;FLandroid/graphics/RectF;Lq1b$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lp1b;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lq1b$b;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq1b$c;->d:Lq1b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lq1b$c;->a:Lp1b;

    .line 7
    .line 8
    iput p2, p0, Lq1b$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lq1b$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lq1b$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
