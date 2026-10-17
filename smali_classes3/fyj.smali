.class public final synthetic Lfyj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lgyj;

.field public final synthetic Y:Lvxj;

.field public final synthetic Z:Lvzj;


# direct methods
.method public synthetic constructor <init>(Lgyj;Lvxj;Lvzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyj;->X:Lgyj;

    .line 5
    .line 6
    iput-object p2, p0, Lfyj;->Y:Lvxj;

    .line 7
    .line 8
    iput-object p3, p0, Lfyj;->Z:Lvzj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyj;->X:Lgyj;

    .line 2
    .line 3
    iget-object v1, p0, Lfyj;->Y:Lvxj;

    .line 4
    .line 5
    iget-object p0, p0, Lfyj;->Z:Lvzj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lgyj;->b(Lvxj;Lvzj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
