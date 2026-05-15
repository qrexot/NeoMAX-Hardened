.class public final Lmgl$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgl;->b(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lmgl$f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgl$f0;

    invoke-direct {v0}, Lmgl$f0;-><init>()V

    sput-object v0, Lmgl$f0;->w:Lmgl$f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx29;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx29;->c(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx29;

    invoke-virtual {p0, p1}, Lmgl$f0;->a(Lx29;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
