.class public final synthetic Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqw1;

.field public final synthetic Y:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lqw1;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo6;->X:Lqw1;

    .line 5
    .line 6
    iput-object p2, p0, Lwo6;->Y:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo6;->X:Lqw1;

    .line 2
    .line 3
    iget-object p0, p0, Lwo6;->Y:Landroid/location/Location;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lqw1;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
