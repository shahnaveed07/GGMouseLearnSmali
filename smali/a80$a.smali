.class public La80$a;
.super Lq14$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80;->b()Lq14$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80;


# direct methods
.method public constructor <init>(La80;)V
    .locals 0

    .line 1
    iput-object p1, p0, La80$a;->a:La80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La80$a;->a:La80;

    .line 2
    .line 3
    iget-object p0, p0, La80;->c:La80$d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La80$d;->a(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, La80$a;->a:La80;

    .line 2
    .line 3
    iget-object p0, p0, La80;->c:La80$d;

    .line 4
    .line 5
    invoke-virtual {p0}, La80$d;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La80$a;->a:La80;

    .line 2
    .line 3
    iget-object p0, p0, La80;->c:La80$d;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La80$d;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lq14$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lq14$d;->a:Lq14$e;

    .line 4
    .line 5
    invoke-static {p1}, Lwa2;->c(Lq14$e;)Lfq0$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Lfq0$b;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lfq0$b;-><init>(Lfq0$c;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La80$a;->a:La80;

    .line 18
    .line 19
    iget-object p0, p0, La80;->c:La80$d;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La80$d;->d(Lfq0$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
