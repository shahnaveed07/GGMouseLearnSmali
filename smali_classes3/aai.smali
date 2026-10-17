.class public final Laai;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbuj;


# instance fields
.field public final X:Ljava/util/Map;

.field public final Y:Lakf;


# direct methods
.method public constructor <init>(Lakf;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laai;->X:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Laai;->Y:Lakf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lutj;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laai;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laai;->Y:Lakf;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz9i;

    .line 16
    .line 17
    iget p1, p1, Lz9i;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lakf;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(Lutj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laai;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laai;->Y:Lakf;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz9i;

    .line 16
    .line 17
    iget p1, p1, Lz9i;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lakf;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(Lutj;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laai;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laai;->Y:Lakf;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz9i;

    .line 16
    .line 17
    iget p1, p1, Lz9i;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lakf;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Lutj;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
