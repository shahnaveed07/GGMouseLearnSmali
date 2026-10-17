.class public Lj10$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ld19;

.field public b:Lpp5;

.field public final synthetic c:Lj10;


# direct methods
.method public constructor <init>(Lj10;Ld19;Lpp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj10$b;->c:Lj10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj10$b;->a:Ld19;

    .line 7
    .line 8
    iput-object p3, p0, Lj10$b;->b:Lpp5;

    .line 9
    .line 10
    return-void
.end method
