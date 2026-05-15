.class public final synthetic Lmk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic w:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk9;->w:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmk9;->w:Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lnk9;->a(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    return p1
.end method
