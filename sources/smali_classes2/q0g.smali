.class public final synthetic Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g;

.field public final synthetic x:Lu0g$j;


# direct methods
.method public synthetic constructor <init>(Lu0g;Lu0g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0g;->w:Lu0g;

    iput-object p2, p0, Lq0g;->x:Lu0g$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0g;->w:Lu0g;

    iget-object v1, p0, Lq0g;->x:Lu0g$j;

    invoke-static {v0, v1}, Lu0g;->n(Lu0g;Lu0g$j;)V

    return-void
.end method
