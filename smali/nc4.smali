.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcub$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcub$b;)Lcub;
    .locals 3
    .param p1    # Lcub$b;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lmc4;

    .line 2
    .line 3
    iget-object v0, p1, Lcub$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lcub$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcub$b;->c:Lcub$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcub$b;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lmc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcub$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
