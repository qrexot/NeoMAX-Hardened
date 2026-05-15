.class public final synthetic Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lo24;

.field public final synthetic x:Lhkc$a;


# direct methods
.method public synthetic constructor <init>(Lo24;Lhkc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln24;->w:Lo24;

    iput-object p2, p0, Ln24;->x:Lhkc$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln24;->w:Lo24;

    iget-object v1, p0, Ln24;->x:Lhkc$a;

    invoke-static {v0, v1}, Lo24;->a(Lo24;Lhkc$a;)V

    return-void
.end method
