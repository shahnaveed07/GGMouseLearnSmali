.class public final Lr64$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lr64$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lr64$e;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lr64$e;)V
    .locals 0
    .param p1    # [Lr64$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr64$d;->a:[Lr64$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lr64$e;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr64$d;->a:[Lr64$e;

    .line 2
    .line 3
    return-object p0
.end method
