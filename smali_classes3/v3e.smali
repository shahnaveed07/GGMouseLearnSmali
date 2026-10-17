.class public final synthetic Lv3e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic X:Lv3e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3e;->X:Lv3e;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    sget-object p0, Liyk;->a:Liyk;

    .line 6
    .line 7
    sget-object v0, Lq4e;->X:Lq4e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr4e;

    .line 14
    .line 15
    sget-object v1, Ll4e;->X:Ll4e;

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr4e;

    .line 22
    .line 23
    sget-object v2, Lm4e;->X:Lm4e;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Liyk;->b(II)Liyk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ln4e;->X:Ln4e;

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr4e;

    .line 48
    .line 49
    sget-object v0, Lo4e;->X:Lo4e;

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lr4e;

    .line 56
    .line 57
    sget-object v0, Lp4e;->X:Lp4e;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Liyk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liyk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Liyk;->e()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
