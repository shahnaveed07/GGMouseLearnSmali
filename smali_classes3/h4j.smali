.class public final Lh4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh4j;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lh4j;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lh4j;
    .locals 1

    .line 1
    new-instance v0, Lh4j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh4j;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4j;->a:Legm;

    .line 7
    .line 8
    check-cast v1, Luhh;

    .line 9
    .line 10
    invoke-virtual {v1}, Luhh;->b()Lkoj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lh4j;->b:Legm;

    .line 15
    .line 16
    check-cast p0, Lnyg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnyg;->b()Lmmg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lf4j;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lf4j;-><init>(Lm7l;Lkoj;Lmmg;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
