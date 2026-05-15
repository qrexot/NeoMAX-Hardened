.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizc$a;
    }
.end annotation


# static fields
.field public static final c:Lizc$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lizc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizc$a;-><init>(Lv65;)V

    sput-object v0, Lizc;->c:Lizc$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Ljava/lang/String;

    iput-object p2, p0, Lizc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 6

    if-eqz p2, :cond_0

    sget-object v0, Lvu9;->b:Lvu9;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lvu9;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lvu9;->b:Lvu9;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lvu9;->k(Lvu9;ZLjava/lang/String;ILjava/lang/Object;)Lkz4;

    move-result-object p2

    :goto_0
    sget-object p3, Lvu9;->b:Lvu9;

    iget-object v0, p0, Lizc;->a:Ljava/lang/String;

    iget-object v1, p0, Lizc;->b:Ljava/lang/String;

    invoke-virtual {p3, p2, p1, v0, v1}, Lvu9;->y(Lkz4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x8000000

    const/16 v0, 0x2a

    invoke-static {p1, v0, p2, p3}, Lysd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
