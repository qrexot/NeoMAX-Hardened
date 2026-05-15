.class public final synthetic Lnwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqwh;

.field public final synthetic x:Lijb;


# direct methods
.method public synthetic constructor <init>(Lqwh;Lijb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->w:Lqwh;

    iput-object p2, p0, Lnwh;->x:Lijb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnwh;->w:Lqwh;

    iget-object v1, p0, Lnwh;->x:Lijb;

    invoke-virtual {v0, v1}, Lqwh;->c(Lijb;)V

    return-void
.end method
