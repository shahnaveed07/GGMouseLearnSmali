.class public final Ldbh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lcoj;

.field public final b:Lrnj;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcoj;Lrnj;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbh;->a:Lcoj;

    .line 5
    .line 6
    iput-object p2, p0, Ldbh;->b:Lrnj;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Ldbh;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcoj;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbh;->a:Lcoj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrnj;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbh;->b:Lrnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lunj;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbh;->a:Lcoj;

    .line 2
    .line 3
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 4
    .line 5
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbh;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
