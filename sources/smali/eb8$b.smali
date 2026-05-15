.class public interface abstract Leb8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb8$b$a;
    }
.end annotation


# static fields
.field public static final a:Leb8$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb8$b$a;->a:Leb8$b$a;

    sput-object v0, Leb8$b;->a:Leb8$b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
