.class public Lvt5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt5;->c()Lbn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Lvt5;


# direct methods
.method public constructor <init>(Lvt5;Las;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt5$a;->b:Lvt5;

    .line 2
    .line 3
    iput-object p2, p0, Lvt5$a;->a:Las;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt5$a;->a:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lci1;

    .line 2
    .line 3
    iget-object p0, p0, Lvt5$a;->b:Lvt5;

    .line 4
    .line 5
    invoke-static {p0}, Lvt5;->a(Lvt5;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Lci1;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    new-instance v0, Lws5;

    .line 2
    .line 3
    iget-object v1, p0, Lvt5$a;->a:Las;

    .line 4
    .line 5
    iget-object p0, p0, Lvt5$a;->b:Lvt5;

    .line 6
    .line 7
    invoke-static {p0}, Lvt5;->b(Lvt5;)Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lws5;-><init>(Las;Ljava/security/Key;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
