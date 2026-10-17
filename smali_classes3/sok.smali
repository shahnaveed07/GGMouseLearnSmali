.class public final synthetic Lsok;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapk;

.field public final synthetic b:Lvek;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lapk;Lvek;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsok;->a:Lapk;

    .line 5
    .line 6
    iput-object p2, p0, Lsok;->b:Lvek;

    .line 7
    .line 8
    iput-object p3, p0, Lsok;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->a:Lapk;

    .line 2
    .line 3
    iget-object v1, p0, Lsok;->b:Lvek;

    .line 4
    .line 5
    iget-object p0, p0, Lsok;->c:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lapk;->h(Lvek;[B)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
