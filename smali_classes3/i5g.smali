.class public final synthetic Li5g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lj5g;

.field public final synthetic Y:Lx3g;


# direct methods
.method public synthetic constructor <init>(Lj5g;Lx3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5g;->X:Lj5g;

    .line 5
    .line 6
    iput-object p2, p0, Li5g;->Y:Lx3g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5g;->Y:Lx3g;

    .line 7
    .line 8
    const-string v0, "/result"

    .line 9
    .line 10
    sget-object v1, Lvzf;->o:Lw0g;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lm5g;->e1(Ljava/lang/String;Lwzf;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lx3g;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
