.class public Lz31;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz31$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8000


# instance fields
.field public final a:Lv1;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 4
    sget-object v0, Laq8;->A2:Lv1;

    invoke-virtual {v0}, Lv1;->V()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8000

    invoke-direct {p0, v0, p1, v1}, Lz31;-><init>(Ljava/lang/String;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 5
    new-instance v0, Lv1;

    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    const p1, 0x8000

    invoke-direct {p0, v0, p2, p1}, Lz31;-><init>(Lv1;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    .line 6
    new-instance v0, Lv1;

    invoke-direct {v0, p1}, Lv1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lz31;-><init>(Lv1;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz31;->a:Lv1;

    return-void
.end method

.method public constructor <init>(Lv1;Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x8000

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lz31;-><init>(Lv1;Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Lv1;Ljava/io/InputStream;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz31;->a:Lv1;

    new-instance p1, Lz31$a;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v0}, Lz31$a;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lz31;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz31;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llob;->a(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz31;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lz31;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz31;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
