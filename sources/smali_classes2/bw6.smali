.class public interface abstract Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw6$b;
    }
.end annotation


# static fields
.field public static final a:Lbw6$b;

.field public static final b:Lbw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbw6$b;->a:Lbw6$b;

    sput-object v0, Lbw6;->a:Lbw6$b;

    new-instance v0, Lbw6$a;

    invoke-direct {v0}, Lbw6$a;-><init>()V

    sput-object v0, Lbw6;->b:Lbw6;

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/a0;Landroid/util/Size;Lh26;)Landroidx/camera/core/impl/x$b;
    .locals 1

    sget-object v0, Lbw6;->a:Lbw6$b;

    invoke-virtual {v0, p0, p1, p2}, Lbw6$b;->a(Landroidx/camera/core/impl/a0;Landroid/util/Size;Lh26;)Landroidx/camera/core/impl/x$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroidx/camera/core/impl/x;)Z
.end method
