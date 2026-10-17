.class public final Lv5$a;
.super Lk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv5$b;

.field public final synthetic b:Lv5;


# direct methods
.method public constructor <init>(Lv5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5$a;->b:Lv5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv5$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv5$a;->a:Lv5$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i(B)Ldb9;
    .locals 1

    .line 2
    iget-object v0, p0, Lv5$a;->a:Lv5$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public i(B)Lww4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5$a;->a:Lv5$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public k([BII)Ldb9;
    .locals 1

    .line 2
    iget-object v0, p0, Lv5$a;->a:Lv5$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public k([BII)Lww4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5$a;->a:Lv5$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Ldb9;
    .locals 1

    .line 2
    iget-object v0, p0, Lv5$a;->a:Lv5$b;

    invoke-virtual {v0, p1}, Lv5$b;->e(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public l(Ljava/nio/ByteBuffer;)Lww4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5$a;->a:Lv5$b;

    invoke-virtual {v0, p1}, Lv5$b;->e(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public n()Ldw4;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5$a;->b:Lv5;

    .line 2
    .line 3
    iget-object v1, p0, Lv5$a;->a:Lv5$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv5$b;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lv5$a;->a:Lv5$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv5$b;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lv5;->l([BII)Ldw4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
