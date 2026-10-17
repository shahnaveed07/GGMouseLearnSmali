.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:Lbp3;

.field public final synthetic X:Lxq2;

.field public final synthetic Y:Ltfc;

.field public final synthetic Z:Lcgc;


# direct methods
.method public synthetic constructor <init>(Lxq2;Ltfc;Lcgc;Lbp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq2;->X:Lxq2;

    .line 5
    .line 6
    iput-object p2, p0, Luq2;->Y:Ltfc;

    .line 7
    .line 8
    iput-object p3, p0, Luq2;->Z:Lcgc;

    .line 9
    .line 10
    iput-object p4, p0, Luq2;->V1:Lbp3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq2;->X:Lxq2;

    .line 2
    .line 3
    iget-object v1, p0, Luq2;->Y:Ltfc;

    .line 4
    .line 5
    iget-object v2, p0, Luq2;->Z:Lcgc;

    .line 6
    .line 7
    iget-object p0, p0, Luq2;->V1:Lbp3;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lxq2;->c(Lxq2;Ltfc;Lcgc;Lbp3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
