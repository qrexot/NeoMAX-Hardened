.class public final synthetic Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Llkk;

.field public final synthetic x:Lwjk;

.field public final synthetic y:Ltf4;


# direct methods
.method public synthetic constructor <init>(Llkk;Lwjk;Ltf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkk;->w:Llkk;

    iput-object p2, p0, Lkkk;->x:Lwjk;

    iput-object p3, p0, Lkkk;->y:Ltf4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkkk;->w:Llkk;

    iget-object v1, p0, Lkkk;->x:Lwjk;

    iget-object v2, p0, Lkkk;->y:Ltf4;

    invoke-static {v0, v1, v2}, Llkk;->b(Llkk;Lwjk;Ltf4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
