.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lyyc;

.field public final synthetic x:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lyyc;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->w:Lyyc;

    iput-object p2, p0, Ld6;->x:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld6;->w:Lyyc;

    iget-object v1, p0, Ld6;->x:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, v1}, Lone/me/android/initialization/AccountInitializer;->L(Lyyc;Lone/me/android/initialization/AccountInitializer;)Lahk;

    move-result-object v0

    return-object v0
.end method
