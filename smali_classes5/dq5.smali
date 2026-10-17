.class public final Ldq5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lnl5;


# instance fields
.field public final a:Leg1;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Leg1;

    .line 10
    .line 11
    sget-object v1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Leg1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldq5;->a:Leg1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldq5;->a:Leg1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Leg1;->d([CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldq5;->a:Leg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
