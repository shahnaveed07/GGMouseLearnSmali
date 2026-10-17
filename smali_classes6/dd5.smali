.class public Ldd5;
.super Ljava/lang/Exception;


# instance fields
.field public X:Lq7c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq7c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldd5;->X:Lq7c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lq7c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd5;->X:Lq7c;

    .line 2
    .line 3
    return-object p0
.end method
