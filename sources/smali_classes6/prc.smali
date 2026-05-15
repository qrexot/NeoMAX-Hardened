.class public final synthetic Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;


# instance fields
.field public final synthetic a:Lqrc;


# direct methods
.method public synthetic constructor <init>(Lqrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprc;->a:Lqrc;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lprc;->a:Lqrc;

    invoke-static {v0, p1}, Lqrc;->i(Lqrc;Landroid/content/Context;)V

    return-void
.end method
