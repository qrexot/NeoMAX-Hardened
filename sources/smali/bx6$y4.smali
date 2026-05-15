.class public final Lbx6$y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx6;-><init>(Landroid/content/Context;Lv07;Layg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcx6;

.field public final synthetic x:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbx6$y4;->w:Lcx6;

    iput-object p2, p0, Lbx6$y4;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p3, p0, Lbx6$y4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbx6$y4;->w:Lcx6;

    iget-object v1, p0, Lbx6$y4;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v2, p0, Lbx6$y4;->y:Ljava/lang/Object;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcx6;->Ja(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
