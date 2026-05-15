.class public final synthetic Lquj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/android/TimeChangeReceiver;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/TimeChangeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquj;->w:Lone/me/android/TimeChangeReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lquj;->w:Lone/me/android/TimeChangeReceiver;

    invoke-static {v0}, Lone/me/android/TimeChangeReceiver;->a(Lone/me/android/TimeChangeReceiver;)V

    return-void
.end method
