.class public final synthetic Lmlk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Lvlk;


# direct methods
.method public synthetic constructor <init>(Lvlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlk;->a:Lvlk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlk;->a:Lvlk;

    .line 2
    .line 3
    check-cast p1, Lvek;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvlk;->g(Lvek;)Z

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
