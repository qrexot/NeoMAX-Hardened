.class public final Lbvj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbvj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbvj$a;

    invoke-direct {v0}, Lbvj$a;-><init>()V

    sput-object v0, Lbvj$a;->a:Lbvj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
