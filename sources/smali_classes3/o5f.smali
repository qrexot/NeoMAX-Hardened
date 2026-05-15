.class public interface abstract Lo5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5f$a;
    }
.end annotation


# static fields
.field public static final a:Lo5f$a;

.field public static final b:Lo5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo5f$a;->a:Lo5f$a;

    sput-object v0, Lo5f;->a:Lo5f$a;

    new-instance v0, Lo5f$a$a;

    invoke-direct {v0}, Lo5f$a$a;-><init>()V

    sput-object v0, Lo5f;->b:Lo5f;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILb01;IZ)Z
.end method

.method public abstract d(ILte6;)V
.end method
