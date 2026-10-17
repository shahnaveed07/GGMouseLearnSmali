.class public Lqa9$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa9$c;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lqa9$c;->b:[B

    iput p3, p0, Lqa9$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;[BILqa9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqa9$c;-><init>(Ljava/math/BigInteger;[BI)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9$c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lqa9$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9$c;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
