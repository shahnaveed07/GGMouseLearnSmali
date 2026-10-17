.class public Lnu$d;
.super Lnu$g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lou;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu$d;->a:Lou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnu$d;->a:Lou;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnu$d;->a:Lou;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
