.class public Lxt5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt5;->c([C)Lfo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[C

.field public final synthetic c:Lxt5;


# direct methods
.method public constructor <init>(Lxt5;[B[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt5$a;->c:Lxt5;

    .line 2
    .line 3
    iput-object p2, p0, Lxt5$a;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lxt5$a;->b:[C

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgo8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxt5$a;->c:Lxt5;

    .line 2
    .line 3
    iget-object v2, v0, Lxt5;->b:Ldr5;

    .line 4
    .line 5
    iget-object v4, p0, Lxt5$a;->b:[C

    .line 6
    .line 7
    iget-object v5, v0, Lxt5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lxt5$a;->a:[B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lmo8;->a(ZLdr5;[B[CLjava/lang/String;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxt5$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt5$a;->c:Lxt5;

    .line 2
    .line 3
    iget-object p0, p0, Lxt5;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
