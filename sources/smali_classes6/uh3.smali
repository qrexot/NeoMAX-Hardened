.class public final synthetic Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lys2$l;

.field public final synthetic x:Luh5$b;


# direct methods
.method public synthetic constructor <init>(Lys2$l;Luh5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3;->w:Lys2$l;

    iput-object p2, p0, Luh3;->x:Luh5$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh3;->w:Lys2$l;

    iget-object v1, p0, Luh3;->x:Luh5$b;

    invoke-static {v0, v1}, Lxh3;->c(Lys2$l;Luh5$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
