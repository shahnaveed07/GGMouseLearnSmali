.class public Lnf4$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf4;->o(Ljava/lang/Iterable;)Lyb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lnf4$g;

.field public final synthetic Y:Lyb5;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lnf4$g;Lyb5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf4$c;->X:Lnf4$g;

    .line 2
    .line 3
    iput-object p2, p0, Lnf4$c;->Y:Lyb5;

    .line 4
    .line 5
    iput p3, p0, Lnf4$c;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf4$c;->X:Lnf4$g;

    .line 2
    .line 3
    iget-object v1, p0, Lnf4$c;->Y:Lyb5;

    .line 4
    .line 5
    iget p0, p0, Lnf4$c;->Z:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lnf4$g;->f(Lyb5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
