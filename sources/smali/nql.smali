.class public final synthetic Lnql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnql;->w:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnql;->w:Lone/me/sdk/arch/Widget;

    check-cast p2, Lri3;

    invoke-static {v0, p1, p2}, Lone/me/sdk/arch/Widget;->i3(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Lri3;)Lahk;

    move-result-object p1

    return-object p1
.end method
