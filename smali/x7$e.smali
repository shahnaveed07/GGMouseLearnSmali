.class public Lx7$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lz1a;
    value = 0x23
.end annotation


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

.method public static a(IIZIII)Lx7$f;
    .locals 1

    .line 1
    new-instance v0, Lx7$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lx7$f$a;->a:I

    .line 7
    .line 8
    iput p1, v0, Lx7$f$a;->b:I

    .line 9
    .line 10
    iput-boolean p2, v0, Lx7$f$a;->c:Z

    .line 11
    .line 12
    iput p3, v0, Lx7$f$a;->d:I

    .line 13
    .line 14
    iput p4, v0, Lx7$f$a;->e:I

    .line 15
    .line 16
    iput p5, v0, Lx7$f$a;->f:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lx7$f$a;->a()Lx7$f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getImportantForAccessibilityItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
