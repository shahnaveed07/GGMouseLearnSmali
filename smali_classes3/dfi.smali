.class public final synthetic Ldfi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lefi;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lefi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfi;->X:Lefi;

    .line 5
    .line 6
    iput-object p2, p0, Ldfi;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfi;->X:Lefi;

    .line 2
    .line 3
    iget-object v0, v0, Lefi;->a:Lofi;

    .line 4
    .line 5
    iget-object p0, p0, Ldfi;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lofi;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
