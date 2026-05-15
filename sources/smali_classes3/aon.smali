.class public final synthetic Laon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfon;

.field public final synthetic x:Lehn;

.field public final synthetic y:Lu5n;


# direct methods
.method public synthetic constructor <init>(Lfon;Lehn;Lu5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laon;->w:Lfon;

    iput-object p2, p0, Laon;->x:Lehn;

    iput-object p3, p0, Laon;->y:Lu5n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laon;->w:Lfon;

    iget-object v1, p0, Laon;->x:Lehn;

    iget-object v2, p0, Laon;->y:Lu5n;

    invoke-virtual {v0, v1, v2}, Lfon;->g(Lehn;Lu5n;)V

    return-void
.end method
