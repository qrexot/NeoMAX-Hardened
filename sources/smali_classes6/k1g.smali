.class public final synthetic Lk1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz1g;

.field public final synthetic x:Lsc6;


# direct methods
.method public synthetic constructor <init>(Lz1g;Lsc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1g;->w:Lz1g;

    iput-object p2, p0, Lk1g;->x:Lsc6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk1g;->w:Lz1g;

    iget-object v1, p0, Lk1g;->x:Lsc6;

    invoke-static {v0, v1}, Lz1g;->c(Lz1g;Lsc6;)V

    return-void
.end method
