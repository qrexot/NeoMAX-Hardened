.class public interface abstract Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc0$a;
    }
.end annotation


# static fields
.field public static final a:Lvc0$a;

.field public static final b:Lvc0;

.field public static final c:Lvc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvc0$a;->a:Lvc0$a;

    sput-object v0, Lvc0;->a:Lvc0$a;

    new-instance v0, Lvc0$a$a;

    invoke-direct {v0}, Lvc0$a$a;-><init>()V

    sput-object v0, Lvc0;->b:Lvc0;

    new-instance v0, Lqz8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lqz8;-><init>(Lis5;ILv65;)V

    sput-object v0, Lvc0;->c:Lvc0;

    return-void
.end method


# virtual methods
.method public abstract a(Lmhg;Llag;)Lq8g;
.end method
