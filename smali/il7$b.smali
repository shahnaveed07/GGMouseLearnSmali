.class public final Lil7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lil7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil7$b;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lil7$b;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    .line 5
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lil7$b;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    return p0
.end method
