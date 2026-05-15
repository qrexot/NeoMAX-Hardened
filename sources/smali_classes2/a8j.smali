.class public final synthetic La8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld8j;

.field public final synthetic x:Lr7j;

.field public final synthetic y:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ld8j;Lr7j;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8j;->w:Ld8j;

    iput-object p2, p0, La8j;->x:Lr7j;

    iput-object p3, p0, La8j;->y:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La8j;->w:Ld8j;

    iget-object v1, p0, La8j;->x:Lr7j;

    iget-object v2, p0, La8j;->y:Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2}, Ld8j;->a(Ld8j;Lr7j;Ljava/util/Map$Entry;)V

    return-void
.end method
