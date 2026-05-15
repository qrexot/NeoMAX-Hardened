.class public final synthetic La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lo04;

.field public final synthetic x:Llre;


# direct methods
.method public synthetic constructor <init>(Lo04;Llre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La42;->w:Lo04;

    iput-object p2, p0, La42;->x:Llre;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La42;->w:Lo04;

    iget-object v1, p0, La42;->x:Llre;

    invoke-static {v0, v1}, Lz32$f;->u(Lo04;Llre;)Lz32$f$a;

    move-result-object v0

    return-object v0
.end method
