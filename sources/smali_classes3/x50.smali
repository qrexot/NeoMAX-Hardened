.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/my/tracker/MyTracker$AttributionListener;

.field public final synthetic x:Lcom/my/tracker/MyTrackerAttribution;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50;->w:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object p2, p0, Lx50;->x:Lcom/my/tracker/MyTrackerAttribution;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx50;->w:Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v1, p0, Lx50;->x:Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v1}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void
.end method
