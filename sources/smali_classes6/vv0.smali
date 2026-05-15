.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lhfj;


# direct methods
.method public synthetic constructor <init>(Lhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0;->w:Lhfj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvv0;->w:Lhfj;

    invoke-static {v0}, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a(Lhfj;)V

    return-void
.end method
