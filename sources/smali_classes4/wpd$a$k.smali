.class public final Lwpd$a$k;
.super Lwpd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lwpd$a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwpd$a$k;

    invoke-direct {v0}, Lwpd$a$k;-><init>()V

    sput-object v0, Lwpd$a$k;->c:Lwpd$a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "strokeWidth"

    invoke-direct {p0, v2, v0, v1}, Lwpd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv65;)V

    return-void
.end method
