.class public final Lmdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdq;


# direct methods
.method public constructor <init>(Lmdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmdu;->a:Lmdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmdu;->a:Lmdq;

    invoke-virtual {v0}, Lmdq;->b()V

    .line 3
    return-void
.end method
