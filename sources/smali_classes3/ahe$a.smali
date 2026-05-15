.class public final Lahe$a;
.super Lahe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lahe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahe$a;

    invoke-direct {v0}, Lahe$a;-><init>()V

    sput-object v0, Lahe$a;->a:Lahe$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahe;-><init>(Lv65;)V

    return-void
.end method
