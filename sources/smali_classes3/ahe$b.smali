.class public final Lahe$b;
.super Lahe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lahe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahe$b;

    invoke-direct {v0}, Lahe$b;-><init>()V

    sput-object v0, Lahe$b;->a:Lahe$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahe;-><init>(Lv65;)V

    return-void
.end method
