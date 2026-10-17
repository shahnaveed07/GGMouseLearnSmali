.class public final synthetic Lgkk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Lvpk;


# direct methods
.method public synthetic constructor <init>(Lvpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkk;->a:Lvpk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkk;->a:Lvpk;

    .line 2
    .line 3
    check-cast p1, Lvek;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvpk;->b(Lvek;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
