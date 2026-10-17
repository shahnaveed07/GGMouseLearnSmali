.class public Lf31;
.super Ljava/lang/Object;

# interfaces
.implements Ly31;
.implements Lh31;


# static fields
.field public static final d:I = 0x8000


# instance fields
.field public final a:Lv1;

.field public final b:Ljava/io/File;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    .line 2
    invoke-direct {p0, p1, v0}, Lf31;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 3
    sget-object v0, Lb31;->O:Lv1;

    invoke-direct {p0, v0, p1, p2}, Lf31;-><init>(Lv1;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Lv1;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31;->a:Lv1;

    iput-object p2, p0, Lf31;->b:Ljava/io/File;

    iput p3, p0, Lf31;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lf31;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lf31;->c:I

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Llob;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lf31;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lf31;->c:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
