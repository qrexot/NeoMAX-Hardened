.class public final synthetic Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ly58;

.field public final synthetic x:Ly58;


# direct methods
.method public synthetic constructor <init>(Ly58;Ly58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le68;->w:Ly58;

    iput-object p2, p0, Le68;->x:Ly58;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le68;->w:Ly58;

    iget-object v1, p0, Le68;->x:Ly58;

    invoke-static {v0, v1}, Li68;->e(Ly58;Ly58;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
