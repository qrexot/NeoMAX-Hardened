.class public final synthetic Lupc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lru/ok/android/onelog/OneLogItem;

.field public final synthetic y:Lyp;

.field public final synthetic z:Lwr7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lyp;Lwr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->w:Ljava/lang/String;

    iput-object p2, p0, Lupc;->x:Lru/ok/android/onelog/OneLogItem;

    iput-object p3, p0, Lupc;->y:Lyp;

    iput-object p4, p0, Lupc;->z:Lwr7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lupc;->w:Ljava/lang/String;

    iget-object v1, p0, Lupc;->x:Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Lupc;->y:Lyp;

    iget-object v3, p0, Lupc;->z:Lwr7;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lyp;Lwr7;)V

    return-void
.end method
