.class public final synthetic Lqxi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcoj;

.field public final synthetic Y:Lrnj;

.field public final synthetic Z:Lasi;


# direct methods
.method public synthetic constructor <init>(Lrxi;Lcoj;Lrnj;Lasi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqxi;->X:Lcoj;

    .line 5
    .line 6
    iput-object p3, p0, Lqxi;->Y:Lrnj;

    .line 7
    .line 8
    iput-object p4, p0, Lqxi;->Z:Lasi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxi;->X:Lcoj;

    .line 2
    .line 3
    iget-object v1, p0, Lqxi;->Y:Lrnj;

    .line 4
    .line 5
    iget-object p0, p0, Lqxi;->Z:Lasi;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Luxi;->e(Lcoj;Lrnj;Lasi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
