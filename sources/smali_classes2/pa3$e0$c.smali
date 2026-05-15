.class public final Lpa3$e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3$e0;->a(Ljava/lang/String;)Lua3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lea3;


# direct methods
.method public constructor <init>(Lea3;)V
    .locals 0

    iput-object p1, p0, Lpa3$e0$c;->w:Lea3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lea3;
    .locals 1

    iget-object v0, p0, Lpa3$e0$c;->w:Lea3;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpa3$e0$c;->a()Lea3;

    move-result-object v0

    return-object v0
.end method
