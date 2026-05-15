.class public final synthetic Lh5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/mention/a$a;

.field public final synthetic x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

.field public final synthetic y:Lg5j;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5j;->w:Lone/me/sdk/messagewrite/mention/a$a;

    iput-object p2, p0, Lh5j;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p3, p0, Lh5j;->y:Lg5j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh5j;->w:Lone/me/sdk/messagewrite/mention/a$a;

    iget-object v1, p0, Lh5j;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iget-object v2, p0, Lh5j;->y:Lg5j;

    invoke-static {v0, v1, v2}, Lone/me/sdk/messagewrite/mention/b;->w(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lg5j;)Lahk;

    move-result-object v0

    return-object v0
.end method
