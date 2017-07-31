.class final Lrfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrfq;


# direct methods
.method constructor <init>(Lrfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrfr;->a:Lrfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrfr;->a:Lrfq;

    .line 3
    invoke-virtual {v0}, Lrfq;->N()V

    .line 4
    return-void
.end method
