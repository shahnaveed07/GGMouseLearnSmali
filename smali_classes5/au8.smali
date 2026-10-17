.class public Lau8;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:Lei1;

.field public Y:[B


# direct methods
.method public constructor <init>(Lei1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau8;->X:Lei1;

    .line 5
    .line 6
    iput-object p2, p0, Lau8;->Y:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Lau8;->X:Lei1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lau8;->Y:[B

    .line 2
    .line 3
    return-object p0
.end method
