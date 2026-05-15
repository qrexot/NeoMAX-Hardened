.class public interface abstract Lrxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxi$b;
    }
.end annotation


# static fields
.field public static final a:Lrxi$b;

.field public static final b:Lrxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrxi$b;->a:Lrxi$b;

    sput-object v0, Lrxi;->a:Lrxi$b;

    new-instance v0, Lrxi$a;

    invoke-direct {v0}, Lrxi$a;-><init>()V

    sput-object v0, Lrxi;->b:Lrxi;

    return-void
.end method


# virtual methods
.method public abstract a(ILnd2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lqxi;
.end method

.method public b(Lzc2;)V
    .locals 0

    return-void
.end method
