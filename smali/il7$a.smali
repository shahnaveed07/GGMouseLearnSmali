.class public final Lil7$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x2
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final j:I

.field public static final k:F = 0.4f

.field public static final l:F = 0.33f

.field public static final m:I = 0x400000


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lil7$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lil7$a;->j:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lil7$a;->d:F

    .line 7
    .line 8
    sget v0, Lil7$a;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lil7$a;->e:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lil7$a;->f:F

    .line 17
    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lil7$a;->g:F

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    iput v0, p0, Lil7$a;->h:I

    .line 26
    .line 27
    iput-object p1, p0, Lil7$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lil7$a;->b:Landroid/app/ActivityManager;

    .line 38
    .line 39
    new-instance v0, Lil7$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lil7$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lil7$a;->c:Lil7$c;

    .line 53
    .line 54
    iget-object p1, p0, Lil7$a;->b:Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lil7$a;->e:F

    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lil7;
    .locals 1

    .line 1
    new-instance v0, Lil7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lil7;-><init>(Lil7$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/app/ActivityManager;)Lil7$a;
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lil7$a;->b:Landroid/app/ActivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lil7$a;
    .locals 0

    .line 1
    iput p1, p0, Lil7$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)Lil7$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lil7$a;->e:F

    .line 15
    .line 16
    return-object p0
.end method

.method public e(F)Lil7$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lil7$a;->g:F

    .line 21
    .line 22
    return-object p0
.end method

.method public f(F)Lil7$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lil7$a;->f:F

    .line 21
    .line 22
    return-object p0
.end method

.method public g(F)Lil7$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly49;->b(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lil7$a;->d:F

    .line 15
    .line 16
    return-object p0
.end method

.method public h(Lil7$c;)Lil7$a;
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Lil7$a;->c:Lil7$c;

    .line 2
    .line 3
    return-object p0
.end method
