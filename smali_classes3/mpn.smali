.class public final synthetic Lmpn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Lmv1$b;

.field public final synthetic V1:Lmv1$c;

.field public final synthetic X:Llrn;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Lnv1;


# direct methods
.method public synthetic constructor <init>(Llrn;Landroid/app/Activity;Lnv1;Lmv1$c;Lmv1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpn;->X:Llrn;

    .line 5
    .line 6
    iput-object p2, p0, Lmpn;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lmpn;->Z:Lnv1;

    .line 9
    .line 10
    iput-object p4, p0, Lmpn;->V1:Lmv1$c;

    .line 11
    .line 12
    iput-object p5, p0, Lmpn;->G6:Lmv1$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpn;->X:Llrn;

    .line 2
    .line 3
    iget-object v1, p0, Lmpn;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lmpn;->Z:Lnv1;

    .line 6
    .line 7
    iget-object v3, p0, Lmpn;->V1:Lmv1$c;

    .line 8
    .line 9
    iget-object p0, p0, Lmpn;->G6:Lmv1$b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Llrn;->a(Llrn;Landroid/app/Activity;Lnv1;Lmv1$c;Lmv1$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
