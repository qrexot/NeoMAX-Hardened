.class public abstract synthetic Ld46$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld46;
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

    invoke-static {}, Lqqk$d;->values()[Lqqk$d;

    move-result-object v0

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ld46$a;->a:Lhe6;

    return-void
.end method
