.class public final synthetic Lwci;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lebi;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Llaj;Lebi;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwci;->X:Lebi;

    .line 5
    .line 6
    iput-object p3, p0, Lwci;->Y:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwci;->X:Lebi;

    .line 2
    .line 3
    iget-object p0, p0, Lwci;->Y:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llaj;->e(Lebi;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
