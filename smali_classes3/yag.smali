.class public final Lyag;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lzag;


# direct methods
.method public constructor <init>(Lzag;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyag;->X:Lzag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyag;->X:Lzag;

    .line 2
    .line 3
    const-string p1, "Operation denied by user."

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqbg;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
