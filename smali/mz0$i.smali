.class public abstract Lmz0$i;
.super Lmz0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final L6:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R0(Lcz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz0;->J0(Lcz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract S0(Lmz0;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmz0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmz0$a;-><init>(Lmz0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
