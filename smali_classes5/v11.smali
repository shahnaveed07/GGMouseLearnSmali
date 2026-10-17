.class public Lv11;
.super Ljava/lang/Object;

# interfaces
.implements Ly31;
.implements Lh31;


# instance fields
.field public final a:Lv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb31;->O:Lv1;

    invoke-direct {p0, v0}, Lv11;-><init>(Lv1;)V

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv11;->a:Lv1;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b0()Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv11;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
