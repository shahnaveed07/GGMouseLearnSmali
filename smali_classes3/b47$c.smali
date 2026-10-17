.class public Lb47$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb47;->d(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lfg0;

.field public final synthetic Y:Lb47;


# direct methods
.method public constructor <init>(Lb47;Lfg0;)V
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
    iput-object p1, p0, Lb47$c;->Y:Lb47;

    .line 2
    .line 3
    iput-object p2, p0, Lb47$c;->X:Lfg0;

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
    iget-object p1, p0, Lb47$c;->Y:Lb47;

    .line 2
    .line 3
    iget-object p0, p0, Lb47$c;->X:Lfg0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lb47;->t(Lfg0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
