.class public final synthetic Lp56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lq56;

.field public final synthetic x:Lru/ok/tamtam/photoeditor/state/EditorState;

.field public final synthetic y:Lzh0;


# direct methods
.method public synthetic constructor <init>(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Lzh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp56;->w:Lq56;

    iput-object p2, p0, Lp56;->x:Lru/ok/tamtam/photoeditor/state/EditorState;

    iput-object p3, p0, Lp56;->y:Lzh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp56;->w:Lq56;

    iget-object v1, p0, Lp56;->x:Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-object v2, p0, Lp56;->y:Lzh0;

    invoke-static {v0, v1, v2}, Lq56;->b(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Lzh0;)V

    return-void
.end method
