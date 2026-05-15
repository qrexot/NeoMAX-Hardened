.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final synthetic a:Lus2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lus2;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr2;->a:Lus2;

    iput-object p2, p0, Ldr2;->b:Ljava/util/List;

    iput p3, p0, Ldr2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldr2;->a:Lus2;

    iget-object v1, p0, Ldr2;->b:Ljava/util/List;

    iget v2, p0, Ldr2;->c:I

    check-cast p1, Lys2$c;

    invoke-static {v0, v1, v2, p1}, Lus2;->O(Lus2;Ljava/util/List;ILys2$c;)V

    return-void
.end method
