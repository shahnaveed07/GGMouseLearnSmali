.class public final Lw7i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltag;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final c:Ltag;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltag;Ltag;Z)V
    .locals 0
    .param p2    # Ltag;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .param p3    # Ltag;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw7i;->b:Ltag;

    .line 7
    .line 8
    iput-object p3, p0, Lw7i;->c:Ltag;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw7i;->d:Z

    .line 11
    .line 12
    return-void
.end method
