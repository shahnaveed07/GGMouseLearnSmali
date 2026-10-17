.class public final Lv47$c0;
.super Lv47$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lv47$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv47$c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv47$d<",
        "TK;TV;",
        "Lv47$c0<",
        "TK;TV;>;>;",
        "Lv47$x<",
        "TK;TV;",
        "Lv47$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$c0;)V
    .locals 0
    .param p4    # Lv47$c0;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lv47$c0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv47$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv47$c0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Lv47$c0;)Lv47$c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lv47$c0<",
            "TK;TV;>;)",
            "Lv47$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv47$c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lv47$d;->X:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p2}, Lv47$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILv47$c0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv47$c0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lv47$c0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv47$c0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object p0, p0, Lv47$c0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
