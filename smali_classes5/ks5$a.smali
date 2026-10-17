.class public Lks5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lzv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks5$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lks5$a;->b:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lks5$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 1

    .line 1
    new-instance p0, Las;

    .line 2
    .line 3
    sget-object v0, Lrd8;->i:Lv1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lks5$a;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    iget-object v1, p0, Lks5$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lks5$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
