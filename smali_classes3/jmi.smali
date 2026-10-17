.class public final Ljmi;
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
    iput-object p2, p0, Ljmi;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Ljmi;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Legm;Legm;Legm;)Ljmi;
    .locals 1

    .line 1
    new-instance v0, Ljmi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljmi;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljmi;->b()Limi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Limi;
    .locals 3

    .line 1
    sget-object v0, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljmi;->a:Legm;

    .line 7
    .line 8
    check-cast v1, Lili;

    .line 9
    .line 10
    invoke-virtual {v1}, Lili;->b()Lhli;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Ljmi;->b:Legm;

    .line 15
    .line 16
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Limi;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Limi;-><init>(Lm7l;Lhli;Llfm;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
