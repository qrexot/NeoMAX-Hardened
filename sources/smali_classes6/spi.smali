.class public final synthetic Lspi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lvpi;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lvpi;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspi;->a:Lvpi;

    iput-object p2, p0, Lspi;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lspi;->a:Lvpi;

    iget-object v1, p0, Lspi;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lvpi;->d(Lvpi;Ljava/util/Collection;)V

    return-void
.end method
