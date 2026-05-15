.class public final Lq2k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq2k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2k$a$a;

    invoke-direct {v0}, Lq2k$a$a;-><init>()V

    sput-object v0, Lq2k$a$a;->a:Lq2k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
