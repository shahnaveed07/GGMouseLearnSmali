.class public final Ll6i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6i;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Legm;)Ll6i;
    .locals 1

    .line 1
    new-instance v0, Ll6i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6i;-><init>(Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ll6i;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Luhh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luhh;->b()Lkoj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkoj;->p:Lynj;

    .line 10
    .line 11
    iget p0, p0, Lynj;->a:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lhkf;->O6:Lhkf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lhkf;->K6:Lhkf;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
