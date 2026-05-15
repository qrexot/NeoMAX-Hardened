.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv3;->a:Lir7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvv3;->a:Lir7;

    invoke-static {v0, p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d(Lir7;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
