.class public Ldr2$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr2;->a(Ljava/util/List;Ljava/lang/String;ZLmeb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmeb$a;

.field public final synthetic b:Ldr2;


# direct methods
.method public constructor <init>(Ldr2;Lmeb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr2$b;->b:Ldr2;

    .line 2
    .line 3
    iput-object p2, p0, Ldr2$b;->a:Lmeb$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr2$b;->a:Lmeb$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr2$b;->a:Lmeb$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lmeb$a;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
