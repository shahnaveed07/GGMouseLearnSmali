.class public Ls7c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lz11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7c;-><init>(Ls8b;Lzv2;Lv1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls8b;

.field public final synthetic h:Ly73;

.field public final synthetic i:Ls7c;


# direct methods
.method public constructor <init>(Ls7c;Ls8b;Ly73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7c$a;->i:Ls7c;

    .line 2
    .line 3
    iput-object p2, p0, Ls7c$a;->g:Ls8b;

    .line 4
    .line 5
    iput-object p3, p0, Ls7c$a;->h:Ly73;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Li70;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly11;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7c$a;->g:Ls8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8b;->j()Lz11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lz11;->a(Ljava/util/Map;)Li70;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laq8;->I3:Lv1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li70;->d(Lv1;)Lv60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lc9b;

    .line 20
    .line 21
    iget-object p0, p0, Ls7c$a;->h:Ly73;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lc9b;-><init>(Ly73;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Li70;->a(Lv1;Ld1;)Li70;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method
