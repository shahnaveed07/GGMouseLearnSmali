.class public Lfi0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi0;->get(I)Lfm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0$a;->b:Lfi0;

    .line 2
    .line 3
    iput p2, p0, Lfi0$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0$a;->b:Lfi0;

    .line 2
    .line 3
    iget-object v0, v0, Lfi0;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    instance-of v1, v0, Lnda;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lnfd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lfi0$a;->a:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Lfi0$a;->a:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x7

    .line 28
    .line 29
    div-int/lit8 p0, p0, 0x8

    .line 30
    .line 31
    new-array p0, p0, [B

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0$a;->b:Lfi0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfi0;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lfi0$a;->a:I

    .line 2
    .line 3
    return p0
.end method
