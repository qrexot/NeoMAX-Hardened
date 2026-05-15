.class public final Lm1a;
.super Lh1a;
.source "SourceFile"

# interfaces
.implements Lbqg;


# static fields
.field public static final w:Lm1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1a;

    invoke-direct {v0}, Lm1a;-><init>()V

    sput-object v0, Lm1a;->w:Lm1a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1a;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Lv1a;)V
    .locals 0

    invoke-static {p1}, Lz86;->b(Lv1a;)V

    return-void
.end method
