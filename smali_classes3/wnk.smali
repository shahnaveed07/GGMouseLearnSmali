.class public final synthetic Lwnk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyuk;


# instance fields
.field public final synthetic a:Lqrk;


# direct methods
.method public synthetic constructor <init>(Lqrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnk;->a:Lqrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lwnk;->a:Lqrk;

    .line 4
    .line 5
    const/16 v0, 0x3bcc

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lqrk;->d(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvek;->m2()Lvek;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
