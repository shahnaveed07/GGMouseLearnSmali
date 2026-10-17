.class public final synthetic Ljun;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lw2i;


# instance fields
.field public final synthetic a:Lpun;

.field public final synthetic b:Lwtn;

.field public final synthetic c:Lbun;


# direct methods
.method public synthetic constructor <init>(Lpun;Lwtn;Lbun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljun;->a:Lpun;

    .line 5
    .line 6
    iput-object p2, p0, Ljun;->b:Lwtn;

    .line 7
    .line 8
    iput-object p3, p0, Ljun;->c:Lbun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljun;->a:Lpun;

    .line 2
    .line 3
    iget-object v0, v0, Lpun;->b:Lfun;

    .line 4
    .line 5
    check-cast p1, Lqun;

    .line 6
    .line 7
    iget-object v1, p0, Ljun;->b:Lwtn;

    .line 8
    .line 9
    iget-object p0, p0, Ljun;->c:Lbun;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v0, v1, p0}, Lqun;->j(ILfun;Lwtn;Lbun;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
