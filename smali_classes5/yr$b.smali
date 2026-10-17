.class public Lyr$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lyr$c;

.field public final synthetic Y:Lyr;


# direct methods
.method public constructor <init>(Lyr;Lyr$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr$b;->Y:Lyr;

    .line 2
    .line 3
    iput-object p2, p0, Lyr$b;->X:Lyr$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyr$b;->X:Lyr$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyr$c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr$b;->Y:Lyr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyr;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
