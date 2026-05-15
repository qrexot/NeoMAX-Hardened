.class public final synthetic Loul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lqul;


# direct methods
.method public constructor <init>(Lqul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loul;->w:Lqul;

    return-void
.end method

.method public static a(Lqul;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Loul;

    invoke-direct {v0, p0}, Loul;-><init>(Lqul;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Loul;->w:Lqul;

    invoke-static {v0}, Lqul;->c(Lqul;)V

    return-void
.end method
