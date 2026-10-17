.class public final enum Llm6$d$b;
.super Llm6$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm6$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d([BI)J
    .locals 4

    .line 1
    sget-object p0, Llm6$d;->Z:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    sget p2, Llm6$d;->V1:I

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public e([BIJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v0, Llm6$d;->Z:Lsun/misc/Unsafe;

    .line 6
    .line 7
    int-to-long p2, p2

    .line 8
    sget p0, Llm6$d;->V1:I

    .line 9
    .line 10
    int-to-long v1, p0

    .line 11
    add-long v2, p2, v1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
