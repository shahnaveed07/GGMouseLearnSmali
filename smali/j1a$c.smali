.class public Lj1a$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Liv1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lq1a;
    .annotation build Lkt4;
        value = "RequestManager.this"
    .end annotation
.end field

.field public final synthetic b:Lj1a;


# direct methods
.method public constructor <init>(Lj1a;Lq1a;)V
    .locals 0
    .param p1    # Lj1a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj1a$c;->b:Lj1a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj1a$c;->a:Lq1a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj1a$c;->b:Lj1a;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lj1a$c;->a:Lq1a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq1a;->g()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    return-void
.end method
