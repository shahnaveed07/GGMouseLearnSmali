.class public final synthetic Ls0i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvg;


# instance fields
.field public final synthetic X:Lu0i;

.field public final synthetic Y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lu0i;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0i;->X:Lu0i;

    .line 5
    .line 6
    iput-object p2, p0, Ls0i;->Y:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0i;->X:Lu0i;

    .line 2
    .line 3
    iget-object v1, p0, Ls0i;->Y:Ljava/util/Map;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lu0i;->f(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
