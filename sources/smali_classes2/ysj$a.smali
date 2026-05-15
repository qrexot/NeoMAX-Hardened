.class public abstract Lysj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lysj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lysj;

    invoke-direct {v0}, Lysj;-><init>()V

    sput-object v0, Lysj$a;->a:Lysj;

    return-void
.end method
