.class public final synthetic Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu0g$j;

.field public final synthetic x:Lf5l;


# direct methods
.method public synthetic constructor <init>(Lu0g$j;Lf5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0g;->w:Lu0g$j;

    iput-object p2, p0, Lz0g;->x:Lf5l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz0g;->w:Lu0g$j;

    iget-object v1, p0, Lz0g;->x:Lf5l;

    invoke-static {v0, v1}, Lu0g$j;->d(Lu0g$j;Lf5l;)V

    return-void
.end method
