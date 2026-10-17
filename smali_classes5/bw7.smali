.class public abstract Lbw7;
.super Lfw7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv56;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lrf9;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lrf9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lb66$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrf9;->D0()Lz56;

    move-result-object p0

    check-cast p0, Lv56;

    invoke-interface {p0}, Lb66;->a()Lb66$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lz56$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw7;->a()Lb66$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lt56$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbw7;->b()Lv56$a;

    move-result-object p0

    return-object p0
.end method

.method public b()Lv56$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrf9;->D0()Lz56;

    move-result-object p0

    check-cast p0, Lv56;

    invoke-interface {p0}, Lv56;->b()Lv56$a;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p0, Lv56;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lb66;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb66;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0()Lg46;
    .locals 0

    .line 1
    invoke-static {p0}, Ljx9;->k(Lbw7;)Lv56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
