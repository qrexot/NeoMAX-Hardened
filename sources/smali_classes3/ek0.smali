.class public final synthetic Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->w:Lfk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lek0;->w:Lfk0;

    invoke-static {v0}, Lfk0;->x(Lfk0;)V

    return-void
.end method
