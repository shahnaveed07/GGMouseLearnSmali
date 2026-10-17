.class public final Lwq2;
.super Lika;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final K6:Lwq2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq2;->K6:Lwq2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, La2c;->c:I

    .line 2
    .line 3
    sget v2, La2c;->d:I

    .line 4
    .line 5
    sget-wide v3, La2c;->e:J

    .line 6
    .line 7
    sget-object v5, La2c;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lika;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(ILjava/lang/String;)Lu12;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p1}, Lcj6;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, La2c;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcj6;->b(Lu12;Ljava/lang/String;)Lu12;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lu12;->u0(ILjava/lang/String;)Lu12;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lika;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
