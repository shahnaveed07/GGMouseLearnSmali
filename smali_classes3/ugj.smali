.class public final Lugj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lrgj;


# direct methods
.method public constructor <init>(Lrgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugj;->a:Lrgj;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lrgj;)Lugj;
    .locals 1

    .line 1
    new-instance v0, Lugj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lugj;-><init>(Lrgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lugj;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lugj;->a:Lrgj;

    .line 2
    .line 3
    iget-object p0, p0, Lrgj;->a:Lbhg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbhg;->N6:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
