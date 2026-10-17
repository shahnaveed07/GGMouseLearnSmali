.class public final synthetic Lae9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/profileinstaller/c$d;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/c$d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae9;->X:Landroidx/profileinstaller/c$d;

    .line 5
    .line 6
    iput p2, p0, Lae9;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lae9;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lae9;->X:Landroidx/profileinstaller/c$d;

    .line 2
    .line 3
    iget v1, p0, Lae9;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lae9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Landroidx/profileinstaller/c$d;->b(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
