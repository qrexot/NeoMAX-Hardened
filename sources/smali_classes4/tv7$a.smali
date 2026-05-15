.class public abstract synthetic Ltv7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmq3;->values()[Lmq3;

    move-result-object v0

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ltv7$a;->a:Lhe6;

    return-void
.end method
