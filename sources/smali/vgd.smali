.class public interface abstract Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgd$b;
    }
.end annotation


# static fields
.field public static final a:Lvgd$b$c;

.field public static final b:Lvgd$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvgd$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvgd$b$c;-><init>(Lvgd$a;)V

    sput-object v0, Lvgd;->a:Lvgd$b$c;

    new-instance v0, Lvgd$b$b;

    invoke-direct {v0, v1}, Lvgd$b$b;-><init>(Lvgd$a;)V

    sput-object v0, Lvgd;->b:Lvgd$b$b;

    return-void
.end method
