.class public final synthetic Lorf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqrf;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lqrf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorf;->X:Lqrf;

    .line 5
    .line 6
    iput p2, p0, Lorf;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->X:Lqrf;

    .line 2
    .line 3
    iget p0, p0, Lorf;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqrf;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
