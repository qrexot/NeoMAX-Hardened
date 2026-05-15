.class public final synthetic Lzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Laxf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laxf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwf;->a:Laxf;

    iput-object p2, p0, Lzwf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzwf;->a:Laxf;

    iget-object v1, p0, Lzwf;->b:Ljava/util/List;

    invoke-static {v0, v1}, Laxf;->e(Laxf;Ljava/util/List;)V

    return-void
.end method
