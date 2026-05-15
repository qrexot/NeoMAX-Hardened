.class public final synthetic Li72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ll72;

.field public final synthetic x:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Ll72;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li72;->w:Ll72;

    iput-object p2, p0, Li72;->x:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li72;->w:Ll72;

    iget-object v1, p0, Li72;->x:Lp22$a;

    invoke-static {v0, v1}, Ll72;->c(Ll72;Lp22$a;)V

    return-void
.end method
