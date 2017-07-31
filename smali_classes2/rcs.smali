.class public final Lrcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcm;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lufx;


# direct methods
.method public constructor <init>(Labmp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcs;->a:Ljava/util/HashMap;

    .line 3
    invoke-interface {p1}, Labmp;->b()Lufx;

    move-result-object v0

    iput-object v0, p0, Lrcs;->c:Lufx;

    .line 4
    iput-object p2, p0, Lrcs;->b:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lrck;Laawo;ILrcl;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p2, p3}, Labmy;->b(Laawo;I)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lrcs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p4, p1, v0}, Lrcl;->a(Lrck;Landroid/graphics/Bitmap;)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Lrct;

    invoke-direct {v0, p0, p4, p1}, Lrct;-><init>(Lrcs;Lrcl;Lrck;)V

    .line 12
    iget-object v2, p0, Lrcs;->c:Lufx;

    invoke-interface {v2, v1, v0}, Lufx;->a(Landroid/net/Uri;Lodv;)V

    goto :goto_0
.end method
