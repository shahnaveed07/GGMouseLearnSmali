.class public Lm31$a;
.super Ljava/lang/Object;

# interfaces
.implements Ly31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31;-><init>(Ld31;Lzw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld31;

.field public final synthetic b:Lm31;


# direct methods
.method public constructor <init>(Lm31;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31$a;->b:Lm31;

    .line 2
    .line 3
    iput-object p2, p0, Lm31$a;->a:Ld31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lz21;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm31$a;->a:Ld31;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld31;->a(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm31$a;->a:Ld31;

    .line 2
    .line 3
    invoke-interface {p0}, Ld31;->getContent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentType()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lm31$a;->b:Lm31;

    .line 2
    .line 3
    iget-object p0, p0, Lm31;->X:Lc8b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8b;->K()Lzw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
