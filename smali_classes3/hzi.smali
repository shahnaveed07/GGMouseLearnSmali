.class public final Lhzi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzi;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Legm;)Lhzi;
    .locals 1

    .line 1
    new-instance v0, Lhzi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhzi;-><init>(Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzi;->b()Lgzi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lgzi;
    .locals 1

    .line 1
    iget-object p0, p0, Lhzi;->a:Legm;

    .line 2
    .line 3
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrvh;

    .line 8
    .line 9
    new-instance v0, Lgzi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgzi;-><init>(Lrvh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
