.class final Ladrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladre;


# direct methods
.method constructor <init>(Ladre;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrj;->a:Ladre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladrj;->a:Ladre;

    .line 3
    iget-object v0, v0, Ladre;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
