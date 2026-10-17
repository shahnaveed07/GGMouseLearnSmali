.class public final synthetic Lmxj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvxj;

.field public final synthetic Y:Lvzj;


# direct methods
.method public synthetic constructor <init>(Lvxj;Lvzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxj;->X:Lvxj;

    .line 5
    .line 6
    iput-object p2, p0, Lmxj;->Y:Lvzj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxj;->X:Lvxj;

    .line 2
    .line 3
    iget-object p0, p0, Lmxj;->Y:Lvzj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lvxj;->A(Lvzj;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
