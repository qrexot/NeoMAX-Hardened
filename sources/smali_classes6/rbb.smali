.class public final synthetic Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lsbb;

.field public final synthetic b:Lsbb$a;


# direct methods
.method public synthetic constructor <init>(Lsbb;Lsbb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Lsbb;

    iput-object p2, p0, Lrbb;->b:Lsbb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrbb;->a:Lsbb;

    iget-object v1, p0, Lrbb;->b:Lsbb$a;

    invoke-static {v0, v1}, Lsbb;->c(Lsbb;Lsbb$a;)V

    return-void
.end method
