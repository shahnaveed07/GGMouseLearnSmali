.class public final Lk4g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljh9;


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
.method public final a(Lvp4;Lph9;)Lny8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            "Lph9;",
            ")",
            "Lny8<",
            "Ljh9$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Li0g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Li0g;-><init>(Lk4g;Lvp4;Lph9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lvp4;)Lny8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp4;",
            ")",
            "Lny8<",
            "Ljh9$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lb3g;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Luqf;-><init>(Lvp4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lvp4;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
