.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ltm3;

.field public final synthetic x:Lpm3;

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Ltm3;Lpm3;Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm3;->w:Ltm3;

    iput-object p2, p0, Lsm3;->x:Lpm3;

    iput-object p3, p0, Lsm3;->y:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsm3;->w:Ltm3;

    iget-object v1, p0, Lsm3;->x:Lpm3;

    iget-object v2, p0, Lsm3;->y:Lone/me/messages/list/loader/MessageModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ltm3;->O0(Ltm3;Lpm3;Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;)Lahk;

    move-result-object p1

    return-object p1
.end method
