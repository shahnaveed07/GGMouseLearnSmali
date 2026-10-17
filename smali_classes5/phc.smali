.class public Lphc;
.super Ljava/lang/Object;

# interfaces
.implements Lzv2;


# instance fields
.field public final a:Lzv2;

.field public final b:I


# direct methods
.method public constructor <init>(Lzv2;)V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, p1, v0}, Lphc;-><init>(Lzv2;I)V

    return-void
.end method

.method public constructor <init>(Lzv2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->a:Lzv2;

    iput p2, p0, Lphc;->b:I

    return-void
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lphc;->a:Lzv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lphc;->a:Lzv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzv2;->a()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()[B
    .locals 3

    .line 1
    iget v0, p0, Lphc;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lphc;->a:Lzv2;

    .line 6
    .line 7
    invoke-interface {p0}, Lzv2;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
