.class public final Lknd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhh8;


# instance fields
.field public final synthetic a:Lb1c;

.field public final synthetic b:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;Lb1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknd;->b:Lmnd;

    .line 2
    .line 3
    iput-object p2, p0, Lknd;->a:Lb1c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt0c;)V
    .locals 0
    .param p1    # Lt0c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lknd;->b:Lmnd;

    .line 2
    .line 3
    iget-object p1, p1, Lmnd;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lknd;->a:Lb1c;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
