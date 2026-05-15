.class public final Lb3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ly59;

.field public final B:Ljava/lang/String;

.field public final C:Lvub;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/SharedPreferences;

.field public final z:Ltub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ltub;Ly59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3$b;->w:Ljava/lang/String;

    iput-object p2, p0, Lb3$b;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb3$b;->y:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lb3$b;->z:Ltub;

    iput-object p5, p0, Lb3$b;->A:Ly59;

    const-class p1, Lb3$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3$b;->B:Ljava/lang/String;

    new-instance p1, Lb3$b$a;

    invoke-direct {p1, p0}, Lb3$b$a;-><init>(Lb3$b;)V

    iput-object p1, p0, Lb3$b;->C:Lvub;

    return-void
.end method

.method public static final synthetic c(Lb3$b;)Ly59;
    .locals 0

    iget-object p0, p0, Lb3$b;->A:Ly59;

    return-object p0
.end method

.method public static final synthetic d(Lb3$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lb3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lb3$b;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lb3$b;->y:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic g(Lb3$b;)Ltub;
    .locals 0

    iget-object p0, p0, Lb3$b;->z:Ltub;

    return-object p0
.end method

.method public static final synthetic h(Lb3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3$b;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb3$b;->i(Ljava/lang/Object;Lk69;)Lvub;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Lk69;)Lvub;
    .locals 0

    iget-object p1, p0, Lb3$b;->C:Lvub;

    return-object p1
.end method
