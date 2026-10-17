.class public Ldw9$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ldw9;


# direct methods
.method public constructor <init>(Ldw9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ldw9$b;->c:Ldw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ldw9$b;->a:I

    iput p1, p0, Ldw9$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ldw9;Lew9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldw9$b;-><init>(Ldw9;)V

    return-void
.end method
