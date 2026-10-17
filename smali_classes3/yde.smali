.class public final Lyde;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpmn;


# instance fields
.field public final synthetic a:Lmfe;


# direct methods
.method public constructor <init>(Lmfe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyde;->a:Lmfe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lyde;->a:Lmfe;

    .line 2
    .line 3
    new-instance v0, Lqie;

    .line 4
    .line 5
    iget-object p0, p0, Lmfe;->b:Lmfe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqie;-><init>(Lmfe;Lmle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
