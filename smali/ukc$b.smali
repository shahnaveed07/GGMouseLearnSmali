.class public Lukc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lukc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukc;->i(Lr64$d;I)Lr64$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lukc$d<",
        "Lr64$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lukc;


# direct methods
.method public constructor <init>(Lukc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lukc$b;->a:Lukc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lr64$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lukc$b;->d(Lr64$e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lr64$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lukc$b;->c(Lr64$e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lr64$e;)I
    .locals 0

    .line 1
    iget p0, p1, Lr64$e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d(Lr64$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lr64$e;->c:Z

    .line 2
    .line 3
    return p0
.end method
