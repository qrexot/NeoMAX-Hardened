.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Ls51;


# direct methods
.method public synthetic constructor <init>(Ls51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51;->w:Ls51;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll51;->w:Ls51;

    check-cast p1, Li41;

    invoke-static {v0, p1}, Ln51;->e(Ls51;Li41;)Z

    move-result p1

    return p1
.end method
