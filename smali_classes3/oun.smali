.class public final synthetic Loun;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw2i;


# instance fields
.field public final synthetic a:Lpun;

.field public final synthetic b:Lwtn;

.field public final synthetic c:Lbun;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpun;Lwtn;Lbun;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loun;->a:Lpun;

    .line 5
    .line 6
    iput-object p2, p0, Loun;->b:Lwtn;

    .line 7
    .line 8
    iput-object p3, p0, Loun;->c:Lbun;

    .line 9
    .line 10
    iput p4, p0, Loun;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loun;->a:Lpun;

    .line 2
    .line 3
    iget-object v3, v0, Lpun;->b:Lfun;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lqun;

    .line 7
    .line 8
    iget-object v4, p0, Loun;->b:Lwtn;

    .line 9
    .line 10
    iget-object v5, p0, Loun;->c:Lbun;

    .line 11
    .line 12
    iget v6, p0, Loun;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface/range {v1 .. v6}, Lqun;->x(ILfun;Lwtn;Lbun;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
