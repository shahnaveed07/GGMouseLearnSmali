.class public final synthetic Lpxa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# instance fields
.field public final synthetic X:Lrxa;


# direct methods
.method public synthetic constructor <init>(Lrxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxa;->X:Lrxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lpxa;->X:Lrxa;

    .line 2
    .line 3
    iget-object v0, p0, Lrxa;->k:[Lnxa;

    .line 4
    .line 5
    invoke-static {p0, v0}, La19;->b(Lnxa;[Lnxa;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
