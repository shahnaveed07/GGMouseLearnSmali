.class public final Lk6g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmng;


# instance fields
.field public final synthetic a:Lf5g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lang;

.field public final synthetic d:Ln6g;


# direct methods
.method public constructor <init>(Ln6g;Lf5g;Ljava/lang/Object;Lang;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk6g;->a:Lf5g;

    .line 2
    .line 3
    iput-object p3, p0, Lk6g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lk6g;->c:Lang;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk6g;->d:Ln6g;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lm5g;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lzci;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lk6g;->c:Lang;

    .line 11
    .line 12
    iget-object v2, p0, Lk6g;->d:Ln6g;

    .line 13
    .line 14
    iget-object p0, p0, Lk6g;->a:Lf5g;

    .line 15
    .line 16
    invoke-virtual {v2, p0, p1, v0, v1}, Ln6g;->a(Lf5g;Lm5g;Ljava/lang/Object;Lang;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
