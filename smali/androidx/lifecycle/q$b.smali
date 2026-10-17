.class public Landroidx/lifecycle/q$b;
.super Landroidx/lifecycle/q$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Luf8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf8<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$b;->G6:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/q$d;-><init>(Landroidx/lifecycle/q;Luf8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
