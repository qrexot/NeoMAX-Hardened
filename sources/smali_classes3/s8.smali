.class public final synthetic Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/database/NotMainThreadException;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/NotMainThreadException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->w:Lone/me/sdk/database/NotMainThreadException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls8;->w:Lone/me/sdk/database/NotMainThreadException;

    invoke-static {v0}, Lone/me/android/initialization/AccountInitializer;->y0(Lone/me/sdk/database/NotMainThreadException;)V

    return-void
.end method
