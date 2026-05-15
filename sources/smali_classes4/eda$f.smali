.class public final Leda$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Leda$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leda$f;

    invoke-direct {v0}, Leda$f;-><init>()V

    sput-object v0, Leda$f;->w:Leda$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkca;->b:Lkca;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkca;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leda$f;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
