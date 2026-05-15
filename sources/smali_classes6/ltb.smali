.class public final synthetic Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/messages/controllers/a;

.field public final synthetic x:Lgg9;

.field public final synthetic y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/controllers/a;Lgg9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltb;->w:Lru/ok/messages/controllers/a;

    iput-object p2, p0, Lltb;->x:Lgg9;

    iput-object p3, p0, Lltb;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lltb;->w:Lru/ok/messages/controllers/a;

    iget-object v1, p0, Lltb;->x:Lgg9;

    iget-object v2, p0, Lltb;->y:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lru/ok/messages/controllers/a;->s(Lru/ok/messages/controllers/a;Lgg9;Ljava/lang/Runnable;)V

    return-void
.end method
