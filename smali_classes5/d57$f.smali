.class public Ld57$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lsbc;

.field public final synthetic c:Ld57;


# direct methods
.method public constructor <init>(Ld57;Lsbc;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld57$f;->c:Ld57;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld57$f;->b:Lsbc;

    .line 7
    .line 8
    iput-object p3, p0, Ld57$f;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method
