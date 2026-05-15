.class public abstract Lzgd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgd$a$a$a;,
        Lzgd$a$a$b;
    }
.end annotation


# static fields
.field public static final a:Lzgd$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzgd$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgd$a$a$a;-><init>(Lv65;)V

    sput-object v0, Lzgd$a$a;->a:Lzgd$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgd$a$a;-><init>()V

    return-void
.end method
