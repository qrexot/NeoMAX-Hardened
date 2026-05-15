.class public final synthetic Lp8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lq8i;

.field public final synthetic x:Lk8i;

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lq8i;Lk8i;Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8i;->w:Lq8i;

    iput-object p2, p0, Lp8i;->x:Lk8i;

    iput-object p3, p0, Lp8i;->y:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp8i;->w:Lq8i;

    iget-object v1, p0, Lp8i;->x:Lk8i;

    iget-object v2, p0, Lp8i;->y:Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, v1, v2}, Lq8i;->O0(Lq8i;Lk8i;Lone/me/messages/list/loader/MessageModel;)Lahk;

    move-result-object v0

    return-object v0
.end method
