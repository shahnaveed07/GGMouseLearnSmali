.class public final Lqie;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li4f;


# instance fields
.field public final a:Lmfe;

.field public b:Lc3g;


# direct methods
.method public synthetic constructor <init>(Lmfe;Lmle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqie;->a:Lmfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lt5f;
    .locals 2

    .line 1
    iget-object v0, p0, Lqie;->b:Lc3g;

    .line 2
    .line 3
    const-class v1, Lc3g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnmn;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lake;

    .line 9
    .line 10
    iget-object v1, p0, Lqie;->a:Lmfe;

    .line 11
    .line 12
    iget-object p0, p0, Lqie;->b:Lc3g;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lake;-><init>(Lmfe;Lc3g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic b(Lc3g;)Li4f;
    .locals 0

    .line 1
    iput-object p1, p0, Lqie;->b:Lc3g;

    .line 2
    .line 3
    return-object p0
.end method
