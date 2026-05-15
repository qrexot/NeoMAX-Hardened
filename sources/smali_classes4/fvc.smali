.class public final synthetic Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Lx2g;

.field public final synthetic w:Loo2;

.field public final synthetic x:I

.field public final synthetic y:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvc;->w:Loo2;

    iput p2, p0, Lfvc;->x:I

    iput-object p3, p0, Lfvc;->y:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lfvc;->z:Ljava/util/List;

    iput-object p5, p0, Lfvc;->A:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfvc;->w:Loo2;

    iget v1, p0, Lfvc;->x:I

    iget-object v2, p0, Lfvc;->y:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, p0, Lfvc;->z:Ljava/util/List;

    iget-object v4, p0, Lfvc;->A:Lx2g;

    move-object v5, p1

    check-cast v5, Lkx9$a;

    invoke-static/range {v0 .. v5}, Lgvc;->b(Loo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx2g;Lkx9$a;)Lahk;

    move-result-object p1

    return-object p1
.end method
