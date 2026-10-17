.class public final Lw3l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv4k;


# instance fields
.field public final synthetic a:Llom;


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3l;->a:Llom;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lw3l;->a:Llom;

    .line 7
    .line 8
    iget-object p0, p0, Llom;->J6:Ls3k;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1, p4}, Ls3k;->f(IJLjava/lang/String;)Lt0c;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lw3l;->a:Llom;

    .line 7
    .line 8
    iget-object p0, p0, Llom;->J6:Ls3k;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ls3k;->b(IJ)Lt0c;

    .line 11
    .line 12
    .line 13
    return-void
.end method
