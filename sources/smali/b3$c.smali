.class public final Lb3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/SharedPreferences;

.field public final z:Ly59;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ly59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3$c;->w:Ljava/lang/String;

    iput-object p2, p0, Lb3$c;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb3$c;->y:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lb3$c;->z:Ly59;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lb3$c;->y:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lb3$c;->w:Ljava/lang/String;

    iget-object v0, p0, Lb3$c;->x:Ljava/lang/Object;

    iget-object v1, p0, Lb3$c;->z:Ly59;

    invoke-static {p1, p2, v0, v1}, Lxwh;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ly59;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lb3$c;->y:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lb3$c;->w:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lxwh;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
