.class final Lfds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfef;


# direct methods
.method constructor <init>(Lfef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfds;->a:Lfef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfds;->a:Lfef;

    invoke-interface {v0}, Lfef;->a()V

    .line 3
    return-void
.end method
