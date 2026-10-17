.class public final synthetic Ldlj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lglj;

.field public final synthetic Y:Lxci;


# direct methods
.method public synthetic constructor <init>(Lglj;Lxci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlj;->X:Lglj;

    .line 5
    .line 6
    iput-object p2, p0, Ldlj;->Y:Lxci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldlj;->X:Lglj;

    .line 2
    .line 3
    iget-object v0, v0, Lglj;->e:Lilj;

    .line 4
    .line 5
    iget-object v0, v0, Lilj;->d:Lf1j;

    .line 6
    .line 7
    iget-object p0, p0, Ldlj;->Y:Lxci;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf1j;->Z(Lxci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
