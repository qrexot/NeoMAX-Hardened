.class public final Lr6k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr6k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6k$a$b;

    invoke-direct {v0}, Lr6k$a$b;-><init>()V

    sput-object v0, Lr6k$a$b;->a:Lr6k$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
