.class public Lns1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1$a;->f(ILye;Ljava/lang/Object;Lme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lye$a;

.field public final synthetic Z:Lns1$a;


# direct methods
.method public constructor <init>(Lns1$a;ILye$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns1$a$a;->Z:Lns1$a;

    .line 2
    .line 3
    iput p2, p0, Lns1$a$a;->X:I

    .line 4
    .line 5
    iput-object p3, p0, Lns1$a$a;->Y:Lye$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns1$a$a;->Z:Lns1$a;

    .line 2
    .line 3
    iget v1, p0, Lns1$a$a;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lns1$a$a;->Y:Lye$a;

    .line 6
    .line 7
    iget-object p0, p0, Lye$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lgf;->c(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
