.class public Lb21$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb21;-><init>(Lzw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lak3;

.field public final synthetic b:Lb21;


# direct methods
.method public constructor <init>(Lb21;Lak3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb21$a;->b:Lb21;

    .line 2
    .line 3
    iput-object p2, p0, Lb21$a;->a:Lak3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b0()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lb21$a;->a:Lak3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lak3;->H()Lw1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw1;->S()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lb21$a;->b:Lb21;

    .line 14
    .line 15
    iget-object p0, p0, Lb21;->H6:[B

    .line 16
    .line 17
    invoke-static {v1, p0}, Lw30;->B([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21$a;->a:Lak3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak3;->G()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
