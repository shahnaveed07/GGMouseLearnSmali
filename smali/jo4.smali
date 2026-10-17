.class public final Ljo4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl8<",
            "Loo2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl8<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Loo2;->Z:Loo2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljl8;->g(Ljava/lang/String;Ljava/lang/Object;)Ljl8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljo4;->a:Ljl8;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljl8;->g(Ljava/lang/String;Ljava/lang/Object;)Ljl8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljo4;->b:Ljl8;

    .line 20
    .line 21
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
