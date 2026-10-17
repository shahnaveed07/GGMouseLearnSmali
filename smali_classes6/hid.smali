.class public final Lhid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public final X:I

.field public final Y:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhid;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lhid;->Y:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lhid;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhid;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lwid;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
