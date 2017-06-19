.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lwlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfda;->a:Landroid/widget/ImageView;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lwlf;

    invoke-direct {v0, p2, p1}, Lwlf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lfda;->b:Lwlf;

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfda;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfda;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method
