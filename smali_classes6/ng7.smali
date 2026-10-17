.class public Lng7;
.super Lhh7;


# instance fields
.field public final J6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    .line 1
    const-string v1, "SHA-256"

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lng7;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string v0, "SHA-256"

    invoke-direct {p0, p1, v0}, Lng7;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    const-string v0, "SHA-256"

    invoke-direct {p0, p1, p2, v0}, Lng7;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 4
    const-string v0, "SHA-256"

    invoke-direct {p0, p1, p2, p3, v0}, Lng7;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lhh7;-><init>(IIILwv2;)V

    .line 6
    iput-object p4, p0, Lng7;->J6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lhh7;-><init>(IILwv2;)V

    .line 8
    iput-object p3, p0, Lng7;->J6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lhh7;-><init>(ILwv2;)V

    .line 10
    iput-object p2, p0, Lng7;->J6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lng7;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lng7;->J6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
