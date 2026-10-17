.class public Ljic;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public final X:[B

.field public final Y:Ln96;


# direct methods
.method public constructor <init>(Ln96;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljic;->Y:Ln96;

    .line 5
    .line 6
    invoke-static {p2}, Lw30;->p([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljic;->X:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ln96;
    .locals 0

    .line 1
    iget-object p0, p0, Ljic;->Y:Ln96;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljic;->X:[B

    .line 2
    .line 3
    return-object p0
.end method
