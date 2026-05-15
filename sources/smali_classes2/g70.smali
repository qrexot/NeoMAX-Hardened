.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70$b;
    }
.end annotation


# static fields
.field public static final c:Lg70;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg70$b;

    invoke-direct {v0}, Lg70$b;-><init>()V

    invoke-virtual {v0}, Lg70$b;->a()Lg70;

    move-result-object v0

    sput-object v0, Lg70;->c:Lg70;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lg70;->a:I

    .line 4
    iput p2, p0, Lg70;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILg70$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg70;-><init>(II)V

    return-void
.end method
