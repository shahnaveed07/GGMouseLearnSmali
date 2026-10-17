.class public final Lxyc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyc$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lf2k;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lf2k;->X:Z

    iput-boolean v0, p0, Lxyc;->a:Z

    iget-boolean v0, p1, Lf2k;->Y:Z

    iput-boolean v0, p0, Lxyc;->b:Z

    iget-boolean p1, p1, Lf2k;->Z:Z

    iput-boolean p1, p0, Lxyc;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxyc$a;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean p2, p1, Lxyc$a;->a:Z

    .line 2
    iput-boolean p2, p0, Lxyc;->a:Z

    .line 3
    iget-boolean p2, p1, Lxyc$a;->b:Z

    .line 4
    iput-boolean p2, p0, Lxyc;->b:Z

    .line 5
    iget-boolean p1, p1, Lxyc$a;->c:Z

    .line 6
    iput-boolean p1, p0, Lxyc;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyc;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxyc;->a:Z

    .line 2
    .line 3
    return p0
.end method
