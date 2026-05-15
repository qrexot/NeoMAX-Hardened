.class public final Lc08$a$a;
.super Lc08$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc08$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lc08$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc08$a$a;

    invoke-direct {v0}, Lc08$a$a;-><init>()V

    sput-object v0, Lc08$a$a;->c:Lc08$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lc08$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv65;)V

    return-void
.end method
