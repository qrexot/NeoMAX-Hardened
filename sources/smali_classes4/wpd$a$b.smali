.class public final Lwpd$a$b;
.super Lwpd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lwpd$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwpd$a$b;

    invoke-direct {v0}, Lwpd$a$b;-><init>()V

    sput-object v0, Lwpd$a$b;->c:Lwpd$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fillColor"

    invoke-direct {p0, v2, v0, v1}, Lwpd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv65;)V

    return-void
.end method
