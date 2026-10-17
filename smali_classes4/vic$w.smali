.class public Lvic$w;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvic;->a(Lyjc;Lsic;)Ltic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lyjc;

.field public final synthetic Y:Lsic;


# direct methods
.method public constructor <init>(Lyjc;Lsic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvic$w;->X:Lyjc;

    .line 2
    .line 3
    iput-object p2, p0, Lvic$w;->Y:Lsic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldt4;Lyjc;)Lsic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldt4;",
            "Lyjc<",
            "TT;>;)",
            "Lsic<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvic$w;->X:Lyjc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lyjc;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvic$w;->Y:Lsic;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
