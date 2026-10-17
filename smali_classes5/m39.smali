.class public final Lm39;
.super Lz5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh46;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh46<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljf6;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh46;)V
    .locals 1
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm39;->a:Lh46;

    .line 3
    sget-object p1, Lti3;->X:Lti3;

    .line 4
    iput-object p1, p0, Lm39;->b:Ljava/util/List;

    .line 5
    sget-object p1, Lkg6;->Y:Lkg6;

    new-instance v0, Ll39;

    invoke-direct {v0, p0}, Ll39;-><init>(Lm39;)V

    invoke-static {p1, v0}, Ldg6;->b(Lkg6;Lpd4;)Ljf6;

    move-result-object p1

    iput-object p1, p0, Lm39;->c:Ljf6;

    return-void
.end method

.method public constructor <init>(Lh46;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Lh46;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh46<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lfj9;
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lm39;-><init>(Lh46;)V

    .line 7
    invoke-static {p2}, La40;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm39;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Lm39;)Lnxa;
    .locals 0

    .line 1
    invoke-static {p0}, Lm39;->m(Lm39;)Lnxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lm39;Lvj1;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm39;->n(Lm39;Lvj1;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lm39;)Lnxa;
    .locals 4

    .line 1
    sget-object v0, Lf39$a;->a:Lf39$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lnxa;

    .line 5
    .line 6
    new-instance v2, Lk39;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lk39;-><init>(Lm39;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lvxa;->h(Ljava/lang/String;Laya;[Lnxa;Lrd4;)Lnxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lm39;->a:Lh46;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lly1;->e(Lnxa;Lh46;)Lnxa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Lm39;Lvj1;)Lrpc;
    .locals 9

    .line 1
    const-string v2, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lrob;->a:Lrob;

    .line 7
    .line 8
    invoke-static {v2}, Lsx0;->G(Lrob;)Ld66;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lhpb;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lhpb;->b:Lnxa;

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lm39;->a:Lh46;

    .line 38
    .line 39
    invoke-interface {v2}, Lh46;->f0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3e

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Laya$a;->a:Laya$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v5, v1, [Lnxa;

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lvxa;->i(Ljava/lang/String;Laya;[Lnxa;Lrd4;ILjava/lang/Object;)Lnxa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v2, "value"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v1 .. v7}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm39;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lvj1;->l(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lrpc;->a:Lrpc;

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lm39;->c:Ljf6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnxa;

    .line 8
    .line 9
    return-object p0
.end method

.method public j()Lh46;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh46<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lm39;->a:Lh46;

    .line 2
    .line 3
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
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm39;->a:Lh46;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
