.class public final synthetic Lc7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final synthetic a:Lf7i;

.field public final synthetic b:Lktg;


# direct methods
.method public synthetic constructor <init>(Lf7i;Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7i;->a:Lf7i;

    .line 5
    .line 6
    iput-object p2, p0, Lc7i;->b:Lktg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7i;->a:Lf7i;

    .line 2
    .line 3
    iget-object p0, p0, Lc7i;->b:Lktg;

    .line 4
    .line 5
    check-cast p1, Lktg;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lf7i;->f(Lktg;Lktg;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
