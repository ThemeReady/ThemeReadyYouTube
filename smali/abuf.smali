.class final Labuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labub;


# direct methods
.method constructor <init>(Labub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labuf;->a:Labub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labuf;->a:Labub;

    .line 3
    iget-object v0, v0, Labtz;->V:Labph;

    .line 4
    invoke-virtual {v0}, Labph;->a()V

    .line 5
    return-void
.end method
