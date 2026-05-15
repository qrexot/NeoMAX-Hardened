.class public final synthetic Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lwzd;

.field public final synthetic x:Lq56;

.field public final synthetic y:Lru/ok/tamtam/photoeditor/state/EditorState;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lwzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzd;->w:Lwzd;

    iput-object p2, p0, Ltzd;->x:Lq56;

    iput-object p3, p0, Ltzd;->y:Lru/ok/tamtam/photoeditor/state/EditorState;

    iput-boolean p4, p0, Ltzd;->z:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ltzd;->w:Lwzd;

    iget-object v1, p0, Ltzd;->x:Lq56;

    iget-object v2, p0, Ltzd;->y:Lru/ok/tamtam/photoeditor/state/EditorState;

    iget-boolean v3, p0, Ltzd;->z:Z

    check-cast p1, Lzh0;

    invoke-static {v0, v1, v2, v3, p1}, Lwzd;->b(Lwzd;Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;ZLzh0;)V

    return-void
.end method
