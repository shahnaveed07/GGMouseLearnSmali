.class public Laf4$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lze4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf4$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze4<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final X:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic S1(Ljava/lang/Object;Ldb9;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laf4$f;->a(Ljava/lang/CharSequence;Ldb9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ldb9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Ldb9;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ldb9;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laf4$f$a;

    .line 2
    .line 3
    iget-object p0, p0, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laf4$f$a;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Laf4$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laf4$f;

    .line 6
    .line 7
    iget-object p0, p0, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p1, p1, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Laf4$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Laf4$f;->X:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {p0, v0}, Lvhn;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Funnels.stringFunnel("

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
