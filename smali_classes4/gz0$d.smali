.class public final Lgz0$d;
.super Lgz0$b;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lgz0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgz0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgz0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz0$d;->d:Lgz0$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, v0}, Lgz0$b;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Luf1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luf1$d;->u()Luf1$d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgz0$b;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ByteSource.empty()"

    .line 2
    .line 3
    return-object p0
.end method
