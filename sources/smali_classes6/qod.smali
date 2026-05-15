.class public final synthetic Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lsod;


# direct methods
.method public synthetic constructor <init>(Lsod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqod;->w:Lsod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqod;->w:Lsod;

    invoke-virtual {v0}, Lsod;->g()V

    return-void
.end method
