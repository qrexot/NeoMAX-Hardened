.class public final Lode$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lode$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lode$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lode$a$b;

    invoke-direct {v0}, Lode$a$b;-><init>()V

    sput-object v0, Lode$a$b;->a:Lode$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
