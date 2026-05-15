.class public interface abstract Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4$a;
    }
.end annotation


# static fields
.field public static final a:Lxl4$a;

.field public static final b:Lxl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxl4$a;->a:Lxl4$a;

    sput-object v0, Lxl4;->a:Lxl4$a;

    new-instance v0, Lxl4$a$a;

    invoke-direct {v0}, Lxl4$a$a;-><init>()V

    sput-object v0, Lxl4;->b:Lxl4;

    return-void
.end method


# virtual methods
.method public abstract a(Ldd8;)Ljava/util/List;
.end method

.method public abstract b(Ldd8;Ljava/util/List;)V
.end method
