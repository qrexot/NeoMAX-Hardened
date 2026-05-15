.class public final synthetic Llql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;

.field public final synthetic x:I

.field public final synthetic y:Lir7;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;ILir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llql;->w:Lone/me/sdk/arch/Widget;

    iput p2, p0, Llql;->x:I

    iput-object p3, p0, Llql;->y:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llql;->w:Lone/me/sdk/arch/Widget;

    iget v1, p0, Llql;->x:I

    iget-object v2, p0, Llql;->y:Lir7;

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    invoke-static {v0, v1, v2, p1}, Lone/me/sdk/arch/Widget;->p3(Lone/me/sdk/arch/Widget;ILir7;Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    return-object p1
.end method
