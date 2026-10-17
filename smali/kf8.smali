.class public Lkf8;
.super Lbh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbh0;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public Y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkf8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ldf8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbh0;-><init>([Ldf8;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkf8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkf8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lah0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
