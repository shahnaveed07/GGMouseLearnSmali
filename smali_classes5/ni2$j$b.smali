.class public Lni2$j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2$j;->b([BII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lni2$j;


# direct methods
.method public constructor <init>(Lni2$j;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2$j$b;->d:Lni2$j;

    .line 2
    .line 3
    iput-object p2, p0, Lni2$j$b;->a:[B

    .line 4
    .line 5
    iput p3, p0, Lni2$j$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lni2$j$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lni2$j$b;->d:Lni2$j;

    .line 2
    .line 3
    invoke-static {v0}, Lni2$j;->a(Lni2$j;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lni2$j$b;->a:[B

    .line 8
    .line 9
    iget v2, p0, Lni2$j$b;->b:I

    .line 10
    .line 11
    iget p0, p0, Lni2$j$b;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 23
    .line 24
    const-string v0, "unable to read random source"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lni2$j$b;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
