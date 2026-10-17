.class public final Le5j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5j;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Legm;Legm;)Le5j;
    .locals 1

    .line 1
    new-instance v0, Le5j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le5j;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le5j;->b()Lc5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lc5j;
    .locals 2

    .line 1
    iget-object p0, p0, Le5j;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lkyg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyg;->b()Ljyc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lvmg;->a:Lm7l;

    .line 10
    .line 11
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc5j;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lc5j;-><init>(Ljyc;Lm7l;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
