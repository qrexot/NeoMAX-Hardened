.class public final Layg$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layg;-><init>(Landroid/content/Context;Ljava/lang/String;ZLv07;Lum6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Layg;

.field public final synthetic x:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public constructor <init>(Layg;Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 0

    iput-object p1, p0, Layg$v;->w:Layg;

    iput-object p2, p0, Layg$v;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Layg$v;->w:Layg;

    iget-object p2, p0, Layg$v;->x:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Layg;->Ma(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
