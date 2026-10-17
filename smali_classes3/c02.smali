.class public final enum Lc02;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnv4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc02;",
        ">;",
        "Lnv4;"
    }
.end annotation


# static fields
.field public static final synthetic G6:[Lc02;

.field public static final enum V1:Lc02;

.field public static final enum Z:Lc02;


# instance fields
.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc02;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->oc:I

    .line 4
    .line 5
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "MOUSE"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lc02;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc02;->Z:Lc02;

    .line 21
    .line 22
    new-instance v0, Lc02;

    .line 23
    .line 24
    sget v1, Lcom/zjx/gamebox/b$o;->r7:I

    .line 25
    .line 26
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "KEYBOARD"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lc02;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lc02;->V1:Lc02;

    .line 42
    .line 43
    invoke-static {}, Lc02;->f()[Lc02;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc02;->G6:[Lc02;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc02;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lc02;->X:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f()[Lc02;
    .locals 2

    .line 1
    sget-object v0, Lc02;->Z:Lc02;

    .line 2
    .line 3
    sget-object v1, Lc02;->V1:Lc02;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lc02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc02;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lc02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc02;
    .locals 1

    .line 1
    sget-object v0, Lc02;->G6:[Lc02;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc02;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc02;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
