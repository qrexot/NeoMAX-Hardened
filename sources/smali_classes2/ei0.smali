.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lhi0;

.field public final synthetic x:Lyr7;


# direct methods
.method public synthetic constructor <init>(Lhi0;Lyr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0;->w:Lhi0;

    iput-object p2, p0, Lei0;->x:Lyr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lei0;->w:Lhi0;

    iget-object v1, p0, Lei0;->x:Lyr7;

    invoke-static {v0, v1}, Lhi0;->a(Lhi0;Lyr7;)V

    return-void
.end method
