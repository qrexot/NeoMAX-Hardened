.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lth;


# direct methods
.method public synthetic constructor <init>(Lth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->w:Lth;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh;->w:Lth;

    invoke-static {v0}, Lth;->i(Lth;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
