.class public Lbu8;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:[B

.field public Y:Lei1;


# direct methods
.method public constructor <init>(Lei1;[B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-direct {p0, p1, p2, v0, v1}, Lbu8;-><init>(Lei1;[BII)V

    return-void
.end method

.method public constructor <init>(Lei1;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lbu8;->X:[B

    iput-object p1, p0, Lbu8;->Y:Lei1;

    const/4 p0, 0x0

    invoke-static {p2, p3, v0, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->Y:Lei1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->X:[B

    .line 2
    .line 3
    return-object p0
.end method
