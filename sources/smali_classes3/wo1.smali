.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwo1;->w:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v0, p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w3(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lahk;

    move-result-object p1

    return-object p1
.end method
