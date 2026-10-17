.class public final Lli3$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final Y:J


# instance fields
.field public final X:Lqx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx2<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx2<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lli3$b;->X:Lqx2;

    return-void
.end method

.method public synthetic constructor <init>(Lqx2;Lli3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lli3$b;-><init>(Lqx2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lli3;

    .line 2
    .line 3
    iget-object p0, p0, Lli3$b;->X:Lqx2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lez1;-><init>(Lqx2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
