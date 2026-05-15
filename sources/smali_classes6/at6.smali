.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lht6;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lht6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat6;->a:Lht6;

    iput-object p2, p0, Lat6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lat6;->a:Lht6;

    iget-object v1, p0, Lat6;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lht6;->l(Lht6;Ljava/util/List;)V

    return-void
.end method
