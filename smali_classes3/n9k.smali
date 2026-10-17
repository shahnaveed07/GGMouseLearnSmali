.class public final Ln9k;
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
    iput-object p1, p0, Ln9k;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Legm;Legm;)Ln9k;
    .locals 1

    .line 1
    new-instance v0, Ln9k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln9k;-><init>(Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Ln9k;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Llxg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lpxg;->c()Lr9k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lrm2;->a:Lrm2;

    .line 14
    .line 15
    sget-object v2, Ll9k;->a:Ll9k;

    .line 16
    .line 17
    check-cast v0, Ls9k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls9k;->zza()Lh22;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lm9k;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lm9k;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lrm2;->j(Lrm2;Lsya;Lj0a;Ljava/util/List;Lh22;Lpd4;ILjava/lang/Object;)Llm2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
