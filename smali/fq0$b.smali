.class public Lfq0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfq0$c;

.field public final b:I


# direct methods
.method public constructor <init>(Lfq0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq0$b;->a:Lfq0$c;

    .line 5
    .line 6
    iput p2, p0, Lfq0$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lfq0$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Lfq0$c;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfq0$b;->a:Lfq0$c;

    .line 2
    .line 3
    return-object p0
.end method
