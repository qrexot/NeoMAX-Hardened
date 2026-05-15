.class public final Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjl$a;
    }
.end annotation


# static fields
.field public static final b:Lqjl$a;


# instance fields
.field public final a:Lrml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqjl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqjl$a;-><init>(Lv65;)V

    sput-object v0, Lqjl;->b:Lqjl$a;

    return-void
.end method

.method public constructor <init>(Lrml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjl;->a:Lrml;

    return-void
.end method


# virtual methods
.method public final trackFcp(J)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lqjl;->a:Lrml;

    invoke-virtual {v0, p1, p2}, Lrml;->k0(J)V

    return-void
.end method
