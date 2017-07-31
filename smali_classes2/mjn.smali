.class final Lmjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmke;

.field private synthetic b:Lmjm;


# direct methods
.method constructor <init>(Lmjm;Lmke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjn;->b:Lmjm;

    iput-object p2, p0, Lmjn;->a:Lmke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmjn;->b:Lmjm;

    .line 3
    iget-object v0, v0, Lmjm;->a:Lqkt;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmjn;->a:Lmke;

    iget-object v1, p0, Lmjn;->b:Lmjm;

    .line 6
    iget-object v1, v1, Lmjm;->a:Lqkt;

    .line 7
    invoke-interface {v0, v1}, Lmke;->a(Lqkt;)V

    .line 8
    :cond_0
    return-void
.end method
