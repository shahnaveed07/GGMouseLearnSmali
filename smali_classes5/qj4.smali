.class public Lqj4;
.super Ljava/lang/Object;

# interfaces
.implements Lmt2;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqj4;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->a:[B

    iput p2, p0, Lqj4;->b:I

    iput-object p3, p0, Lqj4;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqj4;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lqj4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqj4;->a:[B

    .line 2
    .line 3
    return-object p0
.end method
