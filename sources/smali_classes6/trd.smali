.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;


# direct methods
.method public synthetic constructor <init>(Losd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrd;->w:Losd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltrd;->w:Losd;

    invoke-virtual {v0}, Losd;->S0()V

    return-void
.end method
