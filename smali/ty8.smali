.class public final Lty8;
.super Liad;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty8$a;
    }
.end annotation


# static fields
.field public static final g:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final h:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lty8$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Liad$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Liad$a;->c:Lmad;

    .line 4
    .line 5
    iget-object p1, p1, Liad$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Liad;-><init>(Ljava/util/UUID;Lmad;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
