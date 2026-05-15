.class public final synthetic Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lvpi;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvpi;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->a:Lvpi;

    iput-object p2, p0, Lrpi;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrpi;->a:Lvpi;

    iget-object v1, p0, Lrpi;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lvpi;->e(Lvpi;Ljava/util/ArrayList;)V

    return-void
.end method
