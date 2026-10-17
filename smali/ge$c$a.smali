.class public final Lge$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lme;
    .annotation build Lfc8;
    .end annotation
.end field


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
.method public final a(I)Lge$c$a;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget v0, p0, Lge$c$a;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lge$c$a;->a:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lge$c;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lge$c;

    .line 2
    .line 3
    iget v1, p0, Lge$c$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lge$c$a;->b:Lme;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lge$c;-><init>(ILme;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lme;)Lge$c$a;
    .locals 1
    .param p1    # Lme;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "activityOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lge$c$a;->b:Lme;

    .line 7
    .line 8
    return-object p0
.end method
