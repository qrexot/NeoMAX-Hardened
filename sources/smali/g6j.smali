.class public abstract Lg6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6j;

.field public static final b:La6j;

.field public static final c:La6j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6j$b;

    invoke-direct {v0}, Lg6j$b;-><init>()V

    sput-object v0, Lg6j;->a:La6j;

    new-instance v0, Lg6j$c;

    invoke-direct {v0}, Lg6j$c;-><init>()V

    sput-object v0, Lg6j;->b:La6j;

    new-instance v0, Lg6j$d;

    invoke-direct {v0}, Lg6j$d;-><init>()V

    sput-object v0, Lg6j;->c:La6j;

    return-void
.end method

.method public static a(Ljava/lang/Object;)La6j;
    .locals 1

    new-instance v0, Lg6j$a;

    invoke-direct {v0, p0}, Lg6j$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
