.class public Lm65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal3;


# static fields
.field public static final a:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm65;

    invoke-direct {v0}, Lm65;-><init>()V

    sput-object v0, Lm65;->a:Lm65;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lal3;
    .locals 1

    sget-object v0, Lm65;->a:Lm65;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
