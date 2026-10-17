.class public final Llz7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz7$b;,
        Llz7$a;,
        Llz7$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lxyc;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Llz7$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Llz7$b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llz7;->a:Z

    .line 7
    .line 8
    iget p2, p1, Llz7$b;->b:I

    .line 9
    .line 10
    iput p2, p0, Llz7;->b:I

    .line 11
    .line 12
    iget p2, p1, Llz7$b;->c:I

    .line 13
    .line 14
    iput p2, p0, Llz7;->c:I

    .line 15
    .line 16
    iget-boolean p2, p1, Llz7$b;->d:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Llz7;->d:Z

    .line 19
    .line 20
    iget p2, p1, Llz7$b;->f:I

    .line 21
    .line 22
    iput p2, p0, Llz7;->e:I

    .line 23
    .line 24
    iget-object p2, p1, Llz7$b;->e:Lxyc;

    .line 25
    .line 26
    iput-object p2, p0, Llz7;->f:Lxyc;

    .line 27
    .line 28
    iget-boolean p1, p1, Llz7$b;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Llz7;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Llz7;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Llz7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Llz7;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lxyc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Llz7;->f:Lxyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz7;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz7;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz7;->g:Z

    .line 2
    .line 3
    return p0
.end method
