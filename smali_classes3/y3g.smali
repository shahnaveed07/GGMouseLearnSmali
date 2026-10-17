.class public final Ly3g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final a:Lwzf;

.field public final synthetic b:Lf4g;


# direct methods
.method public constructor <init>(Lf4g;Lwzf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3g;->b:Lf4g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ly3g;->a:Lwzf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lktg;

    .line 2
    .line 3
    iget-object p1, p0, Ly3g;->a:Lwzf;

    .line 4
    .line 5
    iget-object p0, p0, Ly3g;->b:Lf4g;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lwzf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic b()Lwzf;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3g;->a:Lwzf;

    .line 2
    .line 3
    return-object p0
.end method
