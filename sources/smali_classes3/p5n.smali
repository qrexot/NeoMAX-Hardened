.class public final Lp5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# static fields
.field public static final a:Lp5n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5n;

    invoke-direct {v0}, Lp5n;-><init>()V

    sput-object v0, Lp5n;->a:Lp5n;

    const-string v0, "initialImageUriCount"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "defaultCaptureMode"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "flashModeChangeAllowed"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "galleryImportAllowed"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "multiPageAllowed"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "filterAllowed"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "targetResolutionWidth"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "targetResolutionHeight"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "resultFormats"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "pageEditListenerSet"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "shadowRemovalAllowed"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "stainRemovalAllowed"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "enableAllNewFeaturesByDefault"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "pageLimitMax"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    const-string v0, "enableGalleryImportAutoTransform"

    invoke-static {v0}, Lyx6;->a(Ljava/lang/String;)Lyx6$b;

    move-result-object v0

    new-instance v1, Lxum;

    invoke-direct {v1}, Lxum;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lxum;->a(I)Lxum;

    invoke-virtual {v1}, Lxum;->b()Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx6$b;->b(Ljava/lang/annotation/Annotation;)Lyx6$b;

    move-result-object v0

    invoke-virtual {v0}, Lyx6$b;->a()Lyx6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    check-cast p2, Lqjc;

    const/4 p1, 0x0

    throw p1
.end method
