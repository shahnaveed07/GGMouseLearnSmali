.class public final synthetic Laui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lejh;


# instance fields
.field public final synthetic X:Lktg;


# direct methods
.method public synthetic constructor <init>(Lktg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laui;->X:Lktg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic u()V
    .locals 1

    .line 1
    iget-object p0, p0, Laui;->X:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->S()Lbwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lktg;->S()Lbwg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lbwg;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
