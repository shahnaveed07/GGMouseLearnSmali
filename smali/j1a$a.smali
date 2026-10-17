.class public Lj1a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lj1a;


# direct methods
.method public constructor <init>(Lj1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1a$a;->X:Lj1a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj1a$a;->X:Lj1a;

    .line 2
    .line 3
    iget-object v0, p0, Lj1a;->Z:Lfi6;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lfi6;->a(Lqi6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
