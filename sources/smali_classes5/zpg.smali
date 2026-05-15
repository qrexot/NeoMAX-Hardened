.class public abstract Lzpg;
.super Ls7e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpg$a;
    }
.end annotation


# static fields
.field public static final i:Lzpg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzpg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzpg$a;-><init>(Lv65;)V

    sput-object v0, Lzpg;->i:Lzpg$a;

    return-void
.end method

.method public static final synthetic i(Lzpg;Landroid/animation/Animator;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
