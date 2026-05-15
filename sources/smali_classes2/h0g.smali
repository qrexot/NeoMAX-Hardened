.class public final synthetic Lh0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g;

.field public final synthetic x:Lo3l$a;


# direct methods
.method public synthetic constructor <init>(Lu0g;Lo3l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0g;->w:Lu0g;

    iput-object p2, p0, Lh0g;->x:Lo3l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh0g;->w:Lu0g;

    iget-object v1, p0, Lh0g;->x:Lo3l$a;

    invoke-static {v0, v1}, Lu0g;->m(Lu0g;Lo3l$a;)V

    return-void
.end method
