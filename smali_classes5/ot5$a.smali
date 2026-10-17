.class public Lot5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lpf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot5;->a(Las;Las;[B)Lrw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Lot5;


# direct methods
.method public constructor <init>(Lot5;Las;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot5$a;->c:Lot5;

    .line 2
    .line 3
    iput-object p2, p0, Lot5$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lot5$a;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lot5$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lot5$a;->b:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lot5$b;

    .line 2
    .line 3
    iget-object p0, p0, Lot5$a;->b:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lot5$b;-><init>(Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method
