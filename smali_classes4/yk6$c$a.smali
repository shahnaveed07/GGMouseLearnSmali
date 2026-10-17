.class public Lyk6$c$a;
.super Lyk6$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk6<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lyk6$c;


# direct methods
.method public constructor <init>(Lyk6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk6$c$a;->G6:Lyk6$c;

    .line 2
    .line 3
    iget-object p1, p1, Lyk6$c;->X:Lyk6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyk6$d;-><init>(Lyk6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyk6$d;->a()Lyk6$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyk6$e;->H6:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
