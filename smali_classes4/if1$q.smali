.class public final Lif1$q;
.super Lif1$v;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final Z:Lif1$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif1$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lif1$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif1$q;->Z:Lif1$q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lif1$v;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x1f

    .line 2
    .line 3
    if-le p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x7f

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9f

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
