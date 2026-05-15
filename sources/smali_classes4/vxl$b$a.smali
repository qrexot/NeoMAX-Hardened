.class public final Lvxl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxl$b;->a(Lw71;Llag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lvxl$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxl$b$a;

    invoke-direct {v0}, Lvxl$b$a;-><init>()V

    sput-object v0, Lvxl$b$a;->w:Lvxl$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Llag;Lmm4;)V
    .locals 0

    invoke-static {p2}, Lrrk;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llag;

    check-cast p3, Lmm4;

    invoke-virtual {p0, p1, p2, p3}, Lvxl$b$a;->a(Ljava/lang/Throwable;Llag;Lmm4;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
