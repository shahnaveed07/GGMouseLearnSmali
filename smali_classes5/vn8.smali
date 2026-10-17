.class public Lvn8;
.super Ljava/lang/Object;

# interfaces
.implements Lao8;


# instance fields
.field public final X:[C

.field public final Y:Lxf1;


# direct methods
.method public constructor <init>([CLxf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw30;->r([C)[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvn8;->X:[C

    .line 9
    .line 10
    iput-object p2, p0, Lvn8;->Y:Lxf1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PBKDF2"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvn8;->Y:Lxf1;

    .line 2
    .line 3
    iget-object p0, p0, Lvn8;->X:[C

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxf1;->d([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn8;->Y:Lxf1;

    .line 2
    .line 3
    invoke-interface {p0}, Lxf1;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lvn8;->X:[C

    .line 2
    .line 3
    return-object p0
.end method
