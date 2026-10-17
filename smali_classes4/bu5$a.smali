.class public Lbu5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu5;->f([C)Lbn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las;

.field public final synthetic b:Ljavax/crypto/Cipher;

.field public final synthetic c:[C

.field public final synthetic d:Lbu5;


# direct methods
.method public constructor <init>(Lbu5;Las;Ljavax/crypto/Cipher;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu5$a;->d:Lbu5;

    .line 2
    .line 3
    iput-object p2, p0, Lbu5$a;->a:Las;

    .line 4
    .line 5
    iput-object p3, p0, Lbu5$a;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object p4, p0, Lbu5$a;->c:[C

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu5$a;->a:Las;

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
    iget-object p0, p0, Lbu5$a;->b:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lci1;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getKey()Lel4;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu5$a;->d:Lbu5;

    .line 2
    .line 3
    iget-object v1, p0, Lbu5$a;->a:Las;

    .line 4
    .line 5
    invoke-virtual {v1}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbu5;->g(Lv1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lel4;

    .line 16
    .line 17
    iget-object v1, p0, Lbu5$a;->a:Las;

    .line 18
    .line 19
    iget-object p0, p0, Lbu5$a;->c:[C

    .line 20
    .line 21
    invoke-static {p0}, Lbu5;->a([C)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lel4;

    .line 30
    .line 31
    iget-object v1, p0, Lbu5$a;->a:Las;

    .line 32
    .line 33
    iget-object p0, p0, Lbu5$a;->c:[C

    .line 34
    .line 35
    invoke-static {p0}, Lbu5;->b([C)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lel4;-><init>(Las;[B)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
