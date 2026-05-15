.class public abstract Lrmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmk$a;,
        Lrmk$b;,
        Lrmk$c;,
        Lrmk$d;
    }
.end annotation


# static fields
.field public static final a:Lrmk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrmk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrmk$b;-><init>(Lv65;)V

    sput-object v0, Lrmk;->a:Lrmk$b;

    return-void
.end method
