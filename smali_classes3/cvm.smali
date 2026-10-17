.class public final Lcvm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lmxn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmxn;IJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcvm;->d:Lmxn;

    .line 7
    .line 8
    iput p3, p0, Lcvm;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcvm;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    iget p0, p0, Lcvm;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvm;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic d()Lmxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvm;->d:Lmxn;

    .line 2
    .line 3
    return-object p0
.end method
