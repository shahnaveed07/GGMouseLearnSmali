.class public abstract Lpf9;
.super Lrf9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lv51;->I6:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lc66$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrf9;->D0()Lz56;

    move-result-object p0

    check-cast p0, Lc66;

    invoke-interface {p0}, Lc66;->a()Lc66$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lz56$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf9;->a()Lc66$a;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc66;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrf9;->D0()Lz56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc66;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lc66;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public x0()Lg46;
    .locals 0

    .line 1
    invoke-static {p0}, Ljx9;->v(Lpf9;)Lc66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
