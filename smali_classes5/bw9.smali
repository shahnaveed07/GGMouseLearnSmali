.class public final Lbw9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ll3d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll3d;"
    }
.end annotation


# instance fields
.field public final X:Li71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li71<",
            "Lke1<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li71;)V
    .locals 0
    .param p1    # Li71;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71<",
            "-",
            "Lke1<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw9;->X:Li71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lkta;I)V
    .locals 0
    .param p1    # Lkta;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbw9;->X:Li71;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li71;->b(Lkta;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
