.class public final Ll9l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll9l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9l$a;

    invoke-direct {v0}, Ll9l$a;-><init>()V

    sput-object v0, Ll9l$a;->a:Ll9l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
