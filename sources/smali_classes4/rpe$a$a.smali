.class public final Lrpe$a$a;
.super Lrpe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrpe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lrpe$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpe$a$a;

    invoke-direct {v0}, Lrpe$a$a;-><init>()V

    sput-object v0, Lrpe$a$a;->c:Lrpe$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MINIAPP_BIOMETRY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrpe$a;-><init>(Ljava/lang/String;Lv65;)V

    return-void
.end method
