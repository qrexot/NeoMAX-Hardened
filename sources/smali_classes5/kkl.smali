.class public final synthetic Lkkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lir7;


# direct methods
.method public synthetic constructor <init>(Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkl;->a:Lir7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkkl;->a:Lir7;

    invoke-static {v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U3(Lir7;Ljava/lang/Object;)V

    return-void
.end method
