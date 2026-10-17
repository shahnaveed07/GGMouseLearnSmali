.class public final Luni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luni;->a:Legm;

    .line 5
    .line 6
    iput-object p4, p0, Luni;->b:Legm;

    .line 7
    .line 8
    iput-object p5, p0, Luni;->c:Legm;

    .line 9
    .line 10
    iput-object p6, p0, Luni;->d:Legm;

    .line 11
    .line 12
    iput-object p8, p0, Luni;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Luni;
    .locals 9

    .line 1
    new-instance v0, Luni;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Luni;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luni;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {v3}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljhg;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luni;->b:Legm;

    .line 20
    .line 21
    check-cast v0, Lgyg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgyg;->b()Ln2h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Luni;->c:Legm;

    .line 28
    .line 29
    check-cast v0, Lcoi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcoi;->b()Lboi;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Luni;->d:Legm;

    .line 36
    .line 37
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v8, Lyni;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luni;->e:Legm;

    .line 50
    .line 51
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v9, p0

    .line 56
    check-cast v9, Lfvj;

    .line 57
    .line 58
    new-instance v1, Ltni;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Ltni;-><init>(Landroid/content/Context;Lm7l;Ljhg;Ln2h;Lboi;Ljava/util/ArrayDeque;Lyni;Lfvj;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
