.class public Ly21$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzv2;

.field public final b:Lv1;

.field public c:Lh31;


# direct methods
.method public constructor <init>(Lzv2;Lv1;Lh31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21$b;->a:Lzv2;

    .line 5
    .line 6
    iput-object p2, p0, Ly21$b;->b:Lv1;

    .line 7
    .line 8
    iput-object p3, p0, Ly21$b;->c:Lh31;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ly21$b;)Lzv2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly21$b;->a:Lzv2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly21$b;->a:Lzv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzv2;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Ly21$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly21$b;->c:Lh31;

    .line 4
    .line 5
    invoke-interface {v1}, Lh31;->b0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ly21$b$a;-><init>(Ly21$b;Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly21$b;->b:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
