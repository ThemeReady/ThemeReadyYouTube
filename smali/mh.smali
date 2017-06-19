.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lmf;
    .locals 9

    .prologue
    .line 3
    new-instance v0, Lmf;

    iget-object v1, p0, Lmh;->a:Ljava/lang/String;

    iget-object v2, p0, Lmh;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lmh;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lmh;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lmh;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lmh;->f:Landroid/net/Uri;

    iget-object v7, p0, Lmh;->g:Landroid/os/Bundle;

    iget-object v8, p0, Lmh;->h:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method
