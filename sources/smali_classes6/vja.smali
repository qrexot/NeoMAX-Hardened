.class public final Lvja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvja$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lvja$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz99;Lvja$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvja;->a:Ljava/lang/String;

    iput-object p2, p0, Lvja;->b:Lz99;

    iput-object p3, p0, Lvja;->c:Lvja$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lvja;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    iget-object v1, p0, Lvja;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lxec;->z(Ljava/lang/String;ZZ)Loec$d;

    move-result-object v0

    iget-object v1, p0, Lvja;->c:Lvja$a;

    invoke-interface {v1}, Lvja$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v0

    invoke-virtual {v0}, Loec$d;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
