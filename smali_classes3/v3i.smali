.class public final synthetic Lv3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzvg;


# instance fields
.field public final synthetic X:Lx3i;

.field public final synthetic Y:Lktg;

.field public final synthetic Z:Lzmg;


# direct methods
.method public synthetic constructor <init>(Lx3i;Lktg;Lzmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3i;->X:Lx3i;

    .line 5
    .line 6
    iput-object p2, p0, Lv3i;->Y:Lktg;

    .line 7
    .line 8
    iput-object p3, p0, Lv3i;->Z:Lzmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv3i;->X:Lx3i;

    .line 2
    .line 3
    iget-object v1, p0, Lv3i;->Y:Lktg;

    .line 4
    .line 5
    iget-object v2, p0, Lv3i;->Z:Lzmg;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lx3i;->g(Lktg;Lzmg;ZILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
