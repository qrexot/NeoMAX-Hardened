.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->w:Lone/me/android/OneMeApplication;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz5;->w:Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lone/me/android/initialization/AccountInitializer;->o(Lone/me/android/OneMeApplication;)Lahk;

    move-result-object v0

    return-object v0
.end method
