.class public abstract Lf94;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqeb;


# instance fields
.field public final X:Lqeb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqeb;)V
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf94;->X:Lqeb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 1
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf94;->X:Lqeb;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lqeb;->O2(Lzv0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final b()Lqeb;
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to val"
        replaceWith = .subannotation Lk0a;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-deprecated_delegate"
    .end annotation

    .line 1
    iget-object p0, p0, Lf94;->X:Lqeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf94;->X:Lqeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lqeb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lqeb;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "delegate"
    .end annotation

    .line 1
    iget-object p0, p0, Lf94;->X:Lqeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()La8c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lf94;->X:Lqeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lqeb;->s()La8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf94;->X:Lqeb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
