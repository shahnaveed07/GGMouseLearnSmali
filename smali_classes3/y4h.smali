.class public final Ly4h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgih;


# instance fields
.field public final V1:Lkxj;

.field public final X:Lunj;

.field public final Y:Lcoj;

.field public final Z:Laxj;


# direct methods
.method public constructor <init>(Lcoj;Lkxj;Laxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4h;->Y:Lcoj;

    .line 5
    .line 6
    iput-object p2, p0, Ly4h;->V1:Lkxj;

    .line 7
    .line 8
    iput-object p3, p0, Ly4h;->Z:Laxj;

    .line 9
    .line 10
    iget-object p1, p1, Lcoj;->b:Lboj;

    .line 11
    .line 12
    iget-object p1, p1, Lboj;->b:Lunj;

    .line 13
    .line 14
    iput-object p1, p0, Ly4h;->X:Lunj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z(Lxci;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly4h;->X:Lunj;

    .line 2
    .line 3
    iget-object p1, p1, Lunj;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Ly4h;->Z:Laxj;

    .line 6
    .line 7
    iget-object v1, p0, Ly4h;->Y:Lcoj;

    .line 8
    .line 9
    iget-object p0, p0, Ly4h;->V1:Lkxj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Laxj;->a(Lcoj;Lrnj;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v2}, Lkxj;->a(Ljava/util/List;Lupn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
