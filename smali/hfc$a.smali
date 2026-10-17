.class public Lhfc$a;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfc;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Llec;

.field public final synthetic Y:Lhfc;


# direct methods
.method public constructor <init>(Lhfc;Llec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfc$a;->Y:Lhfc;

    .line 2
    .line 3
    iput-object p2, p0, Lhfc$a;->X:Llec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhfc$a;->X:Llec;

    .line 2
    .line 3
    invoke-virtual {v0}, Llec;->F0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Llec;->x0(Llec$j;)Llec;

    .line 7
    .line 8
    .line 9
    return-void
.end method
