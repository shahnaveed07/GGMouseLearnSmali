.class public final Lpwi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lgwi;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgwi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwi;->a:Lgwi;

    return-void
.end method

.method public static a(Lgwi;)Lpwi;
    .locals 1

    .line 1
    new-instance v0, Lpwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpwi;-><init>(Lgwi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lem1;Liwi;Lcsi;Lkxj;)Lgwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpwi;->a:Lgwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lgwi;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lgwi;-><init>(Lem1;Liwi;Lcsi;Lkxj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
