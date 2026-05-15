.class public interface abstract Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb8$a;,
        Lzb8$b;
    }
.end annotation


# static fields
.field public static final a:Lzb8$a;

.field public static final b:Lzb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzb8$a;->a:Lzb8$a;

    sput-object v0, Lzb8;->a:Lzb8$a;

    new-instance v0, Lzb8$b;

    invoke-direct {v0}, Lzb8$b;-><init>()V

    sput-object v0, Lzb8;->b:Lzb8;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
