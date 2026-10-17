.class public abstract Lhtk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


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

.method public static l()Lgtk;
    .locals 2

    .line 1
    new-instance v0, Lask;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800053

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lask;->c(I)Lgtk;

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lask;->d(F)Lgtk;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lask;->e(I)Lgtk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lask;->f(I)Lgtk;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/IBinder;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end method
