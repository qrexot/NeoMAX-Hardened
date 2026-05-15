.class public final synthetic Lhql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhql;->w:Lone/me/sdk/arch/Widget;

    iput p2, p0, Lhql;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhql;->w:Lone/me/sdk/arch/Widget;

    iget v1, p0, Lhql;->x:I

    check-cast p1, Lvg3;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->l3(Lone/me/sdk/arch/Widget;ILvg3;)Lvg3;

    move-result-object p1

    return-object p1
.end method
