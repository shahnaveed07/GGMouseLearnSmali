.class public final Lz2d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2d$a;
    }
.end annotation


# static fields
.field public static final a:Lz2d$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2d;->a:Lz2d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/widget/SeekBar;)V
    .locals 1
    .param p0    # Landroid/widget/SeekBar;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .line 1
    sget-object v0, Lz2d;->a:Lz2d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz2d$a;->b(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
