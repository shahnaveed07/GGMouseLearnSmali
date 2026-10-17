.class public final synthetic Ljtj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lrtj;

.field public final synthetic Y:Lbtj;


# direct methods
.method public synthetic constructor <init>(Lrtj;Lbtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtj;->X:Lrtj;

    .line 5
    .line 6
    iput-object p2, p0, Ljtj;->Y:Lbtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtj;->X:Lrtj;

    .line 2
    .line 3
    iget-object v0, v0, Lrtj;->f:Lstj;

    .line 4
    .line 5
    iget-object v0, v0, Lstj;->c:Lttj;

    .line 6
    .line 7
    iget-object p0, p0, Ljtj;->Y:Lbtj;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lttj;->x(Lbtj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
