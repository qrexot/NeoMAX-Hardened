.class public interface abstract Lhch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhch$a;,
        Lhch$b;
    }
.end annotation


# static fields
.field public static final a:Lhch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhch$a;->a:Lhch$a;

    sput-object v0, Lhch;->a:Lhch$a;

    return-void
.end method

.method public static a()Lhch$b;
    .locals 1

    sget-object v0, Lhch;->a:Lhch$a;

    invoke-virtual {v0}, Lhch$a;->a()Lhch$b;

    move-result-object v0

    return-object v0
.end method
