.class public Lsp8;
.super Ljava/lang/Object;

# interfaces
.implements Ly31;


# instance fields
.field public final a:Lv1;

.field public final b:Ld1;


# direct methods
.method public constructor <init>(Lv1;Ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp8;->a:Lv1;

    .line 5
    .line 6
    iput-object p2, p0, Lsp8;->b:Ld1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsp8;->b:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Ld2;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lw30$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw30$a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lw30$a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld1;

    .line 31
    .line 32
    invoke-interface {v0}, Ld1;->r()La2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {p0}, Ld1;->r()La2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    move v1, v0

    .line 55
    :goto_1
    aget-byte v2, p0, v1

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    const/16 v3, 0x7f

    .line 60
    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v1, v0

    .line 67
    array-length v0, p0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->b:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp8;->a:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
