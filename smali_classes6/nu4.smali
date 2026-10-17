.class public Lnu4;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Lmu4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 2

    .line 1
    iget-object p0, p0, Lnu4;->g:Lmu4;

    .line 2
    .line 3
    invoke-static {p0}, Llu4;->a(Lmu4;)Lou4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La50;

    .line 8
    .line 9
    invoke-virtual {p0}, Lou4;->l()Lpu4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, La50;-><init>(Le50;Le50;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lu86;)V
    .locals 0

    .line 1
    check-cast p1, Lmu4;

    .line 2
    .line 3
    iput-object p1, p0, Lnu4;->g:Lmu4;

    .line 4
    .line 5
    return-void
.end method
