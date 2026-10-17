.class public Lih6$b;
.super Lst8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldn8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldn8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih6$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lih6$b;->b:Ldn8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldn8;Lih6$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lih6$b;-><init>(Ljava/lang/String;Ldn8;)V

    return-void
.end method

.method public static b(Ldn8;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .line 1
    sget-object v0, Lih6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "CRUNCHY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "RAW"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "LEGACY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "TINK"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lih6$b;->b:Ldn8;

    .line 2
    .line 3
    sget-object v0, Ldn8;->G6:Ldn8;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih6$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lih6$b;->b:Ldn8;

    .line 4
    .line 5
    invoke-static {p0}, Lih6$b;->b(Ldn8;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
