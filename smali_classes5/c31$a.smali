.class public Lc31$a;
.super Lu8b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lu8b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu8b;-><init>(Lu8b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu8b;->l:Lf2;

    .line 2
    .line 3
    const-string v0, "DL"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
