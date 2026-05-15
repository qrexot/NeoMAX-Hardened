.class public final synthetic Lnd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr8j;


# direct methods
.method public synthetic constructor <init>(Lr8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd5;->w:Lr8j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnd5;->w:Lr8j;

    invoke-virtual {v0}, Lr8j;->z()Z

    return-void
.end method
