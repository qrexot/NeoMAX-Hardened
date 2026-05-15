.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxl;


# instance fields
.field public final synthetic a:Lca6;

.field public final synthetic b:Lzz0;


# direct methods
.method public synthetic constructor <init>(Lca6;Lzz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz0;->a:Lca6;

    iput-object p2, p0, Lyz0;->b:Lzz0;

    return-void
.end method


# virtual methods
.method public final write(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lyz0;->a:Lca6;

    iget-object v1, p0, Lyz0;->b:Lzz0;

    invoke-static {v0, v1, p1}, Lzz0;->a(Lca6;Lzz0;Ljava/io/OutputStream;)V

    return-void
.end method
