.class public Lau5$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Luf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau5$a;->a(Las;)Luf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau5$a;


# direct methods
.method public constructor <init>(Lau5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau5$a$a;->a:Lau5$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lau5$a$a;->a:Lau5$a;

    .line 2
    .line 3
    iget-object p0, p0, Lau5$a;->b:Las;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lyh1;

    .line 2
    .line 3
    iget-object p0, p0, Lau5$a$a;->a:Lau5$a;

    .line 4
    .line 5
    iget-object p0, p0, Lau5$a;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
