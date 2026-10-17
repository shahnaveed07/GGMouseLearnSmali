.class public final Lohh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lnhh;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Lnhh;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohh;->a:Lnhh;

    .line 5
    .line 6
    iput-object p2, p0, Lohh;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lnhh;Legm;)Lohh;
    .locals 1

    .line 1
    new-instance v0, Lohh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lohh;-><init>(Lnhh;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lohh;->b:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lohh;->a:Lnhh;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnhh;->g(Ljava/lang/String;)Lcsi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
