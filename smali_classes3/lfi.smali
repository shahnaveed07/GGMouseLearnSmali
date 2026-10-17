.class public final synthetic Llfi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Ljava/util/List;

.field public final synthetic V1:Lopj;

.field public final synthetic X:Lofi;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lr2g;


# direct methods
.method public synthetic constructor <init>(Lofi;Ljava/lang/String;Lr2g;Lopj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfi;->X:Lofi;

    .line 5
    .line 6
    iput-object p2, p0, Llfi;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llfi;->Z:Lr2g;

    .line 9
    .line 10
    iput-object p4, p0, Llfi;->V1:Lopj;

    .line 11
    .line 12
    iput-object p5, p0, Llfi;->G6:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfi;->X:Lofi;

    .line 2
    .line 3
    iget-object v1, p0, Llfi;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llfi;->Z:Lr2g;

    .line 6
    .line 7
    iget-object v3, p0, Llfi;->V1:Lopj;

    .line 8
    .line 9
    iget-object p0, p0, Llfi;->G6:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lofi;->k(Ljava/lang/String;Lr2g;Lopj;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
