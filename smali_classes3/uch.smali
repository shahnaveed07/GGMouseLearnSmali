.class public final Luch;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly2e;


# instance fields
.field public final X:Lych;

.field public final Y:Lkoj;


# direct methods
.method public constructor <init>(Lych;Lkoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luch;->X:Lych;

    .line 5
    .line 6
    iput-object p2, p0, Luch;->Y:Lkoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Luch;->Y:Lkoj;

    .line 2
    .line 3
    iget-object p0, p0, Luch;->X:Lych;

    .line 4
    .line 5
    iget-object v0, v0, Lkoj;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lych;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
