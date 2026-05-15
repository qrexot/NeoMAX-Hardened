.class public final synthetic Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic x:Lwxf;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lwxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6b;->w:Lone/me/sdk/arch/store/ScopeId;

    iput-object p2, p0, Ln6b;->x:Lwxf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln6b;->w:Lone/me/sdk/arch/store/ScopeId;

    iget-object v1, p0, Ln6b;->x:Lwxf;

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->U3(Lone/me/sdk/arch/store/ScopeId;Lwxf;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0
.end method
