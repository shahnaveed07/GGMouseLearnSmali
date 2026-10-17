.class public Lf21$a;
.super Ljava/lang/Object;

# interfaces
.implements Law2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21;->h(Ly31;Lwv6;Lzv2;)Le21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv2;

.field public final synthetic b:Lf21;


# direct methods
.method public constructor <init>(Lf21;Lzv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf21$a;->b:Lf21;

    .line 2
    .line 3
    iput-object p2, p0, Lf21$a;->a:Lzv2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Las;)Lzv2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf21$a;->a:Lzv2;

    .line 2
    .line 3
    return-object p0
.end method
