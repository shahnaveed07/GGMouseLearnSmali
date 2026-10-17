.class public abstract Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg46;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51$a;
    }
.end annotation


# static fields
.field public static final I6:Ljava/lang/Object;
    .annotation build Leab;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Leab;
        version = "1.4"
    .end annotation
.end field

.field public final H6:Z
    .annotation build Leab;
        version = "1.4"
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Leab;
        version = "1.4"
    .end annotation
.end field

.field public transient X:Lg46;

.field public final Y:Ljava/lang/Object;
    .annotation build Leab;
        version = "1.1"
    .end annotation
.end field

.field public final Z:Ljava/lang/Class;
    .annotation build Leab;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv51$a;->X:Lv51$a;

    .line 2
    .line 3
    sput-object v0, Lv51;->I6:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv51;->I6:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lv51;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Leab;
        version = "1.1"
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Leab;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv51;->Y:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv51;->Z:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lv51;->V1:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lv51;->G6:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lv51;->H6:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg46;->A(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public A0()Lu46;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lv51;->H6:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljx9;->g(Ljava/lang/Class;)Lu46;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {v0}, Ljx9;->d(Ljava/lang/Class;)Lh46;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public B0()Lg46;
    .locals 1
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->w0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lvc6;

    .line 9
    .line 10
    invoke-direct {p0}, Lvc6;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public C0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lf66;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->P()Lf66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Leab;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ld46;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->V1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly56;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh66;",
            ">;"
        }
    .end annotation

    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Ll66;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->getVisibility()Ll66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Z
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg46;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public varargs t0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51;->B0()Lg46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg46;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public w0()Lg46;
    .locals 1
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lv51;->X:Lg46;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv51;->x0()Lg46;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv51;->X:Lg46;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract x0()Lg46;
.end method

.method public y0()Ljava/lang/Object;
    .locals 0
    .annotation build Leab;
        version = "1.1"
    .end annotation

    .line 1
    iget-object p0, p0, Lv51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
