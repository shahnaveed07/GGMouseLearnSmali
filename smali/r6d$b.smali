.class public abstract Lr6d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6d$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr6d$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lr6d$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Lr6d;)V
    .locals 0
    .param p1    # Lr6d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lr6d;)V
    .locals 0
    .param p1    # Lr6d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Lr7d;Ljava/util/List;)Lr7d;
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7d;",
            "Ljava/util/List<",
            "Lr6d;",
            ">;)",
            "Lr7d;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end method

.method public e(Lr6d;Lr6d$a;)Lr6d$a;
    .locals 0
    .param p1    # Lr6d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr6d$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    return-object p2
.end method
