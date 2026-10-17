.class public abstract Ljp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp4$a;,
        Ljp4$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final d:I = 0x3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final f:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final g:I = 0x6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final h:I = 0x7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


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

.method public static n(Landroid/location/GnssStatus;)Ljp4;
    .locals 1
    .param p0    # Landroid/location/GnssStatus;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lkp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkp4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/location/GpsStatus;)Ljp4;
    .locals 1
    .param p0    # Landroid/location/GpsStatus;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Las4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las4;-><init>(Landroid/location/GpsStatus;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(I)F
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly34;
        from = 0.0
        to = 360.0
    .end annotation
.end method

.method public abstract b(I)F
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly34;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract c(I)F
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly34;
        from = 0.0
    .end annotation
.end method

.method public abstract d(I)F
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly34;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract e(I)I
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract f(I)F
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ly34;
        from = -90.0
        to = 90.0
    .end annotation
.end method

.method public abstract g()I
    .annotation build Lui5;
        from = 0x0L
    .end annotation
.end method

.method public abstract h(I)I
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lui5;
        from = 0x1L
        to = 0xc8L
    .end annotation
.end method

.method public abstract i(I)Z
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract j(I)Z
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract k(I)Z
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract l(I)Z
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract m(I)Z
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
.end method
