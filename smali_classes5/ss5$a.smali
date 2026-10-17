.class public Lss5$a;
.super Ljava/lang/Object;

# interfaces
.implements Luf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss5;->a(Las;Las;[B)Luf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:Lss5;


# direct methods
.method public constructor <init>(Lss5;Las;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss5$a;->c:Lss5;

    .line 2
    .line 3
    iput-object p2, p0, Lss5$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lss5$a;->b:Ljavax/crypto/Cipher;

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
    iget-object p0, p0, Lss5$a;->a:Las;

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
    iget-object p0, p0, Lss5$a;->b:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lyh1;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
