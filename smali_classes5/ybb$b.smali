.class public Lybb$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lybb$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lybb$b;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lybb$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lybb$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
