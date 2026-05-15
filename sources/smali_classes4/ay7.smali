.class public final synthetic Lay7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lw4b;

.field public final synthetic x:Ld6d;

.field public final synthetic y:Lq4f;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw4b;Ld6d;Lq4f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay7;->w:Lw4b;

    iput-object p2, p0, Lay7;->x:Ld6d;

    iput-object p3, p0, Lay7;->y:Lq4f;

    iput-object p4, p0, Lay7;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lay7;->w:Lw4b;

    iget-object v1, p0, Lay7;->x:Ld6d;

    iget-object v2, p0, Lay7;->y:Lq4f;

    iget-object v3, p0, Lay7;->z:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lby7;->a(Lw4b;Ld6d;Lq4f;Landroid/content/Context;Ljava/lang/String;)Lgke;

    move-result-object p1

    return-object p1
.end method
