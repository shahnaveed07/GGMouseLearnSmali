.class public Lvz$d;
.super Lvz$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation build Lz1a;
    api = 0x22
.end annotation


# instance fields
.field public final synthetic c:Lvz;


# direct methods
.method public constructor <init>(Lvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvz$d;->c:Lvz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvz$c;-><init>(Lvz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz$d;->c:Lvz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvz;->v(Lvz;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
