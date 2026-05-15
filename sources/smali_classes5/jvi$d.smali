.class public final Ljvi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvi;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Ljvi$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvi$d;

    invoke-direct {v0}, Ljvi$d;-><init>()V

    sput-object v0, Ljvi$d;->w:Ljvi$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lpvi;->b:Lpvi;

    invoke-virtual {v0}, Lpvi;->j()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljvi$d;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
