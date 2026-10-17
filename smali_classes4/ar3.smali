.class public final synthetic Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G6:Lbr3$d;

.field public final synthetic V1:Ldm6;

.field public final synthetic X:Lshc;

.field public final synthetic Y:Ly0b;

.field public final synthetic Z:Ldm6;


# direct methods
.method public synthetic constructor <init>(Lshc;Ly0b;Ldm6;Ldm6;Lbr3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->X:Lshc;

    .line 5
    .line 6
    iput-object p2, p0, Lar3;->Y:Ly0b;

    .line 7
    .line 8
    iput-object p3, p0, Lar3;->Z:Ldm6;

    .line 9
    .line 10
    iput-object p4, p0, Lar3;->V1:Ldm6;

    .line 11
    .line 12
    iput-object p5, p0, Lar3;->G6:Lbr3$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lar3;->X:Lshc;

    .line 2
    .line 3
    iget-object v1, p0, Lar3;->Y:Ly0b;

    .line 4
    .line 5
    iget-object v2, p0, Lar3;->Z:Ldm6;

    .line 6
    .line 7
    iget-object v3, p0, Lar3;->V1:Ldm6;

    .line 8
    .line 9
    iget-object p0, p0, Lar3;->G6:Lbr3$d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lbr3;->a(Lshc;Ly0b;Ldm6;Ldm6;Lbr3$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
