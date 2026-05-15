.class public final synthetic La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63;->w:Lone/me/chatscreen/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La63;->w:Lone/me/chatscreen/a;

    check-cast p1, Loo2;

    check-cast p2, Loo2;

    invoke-static {v0, p1, p2}, Lone/me/chatscreen/a;->C0(Lone/me/chatscreen/a;Loo2;Loo2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
