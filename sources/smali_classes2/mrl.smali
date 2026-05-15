.class public interface abstract Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrl$a;
    }
.end annotation


# static fields
.field public static final a:Lmrl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmrl$a;->a:Lmrl$a;

    sput-object v0, Lmrl;->a:Lmrl$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmrl;
    .locals 1

    sget-object v0, Lmrl;->a:Lmrl$a;

    invoke-virtual {v0, p0}, Lmrl$a;->a(Landroid/content/Context;)Lmrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lu77;
.end method
