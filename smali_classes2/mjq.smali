.class final Lmjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkd;

.field private synthetic b:Lmjp;


# direct methods
.method constructor <init>(Lmjp;Lmkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjq;->b:Lmjp;

    iput-object p2, p0, Lmjq;->a:Lmkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmjq;->b:Lmjp;

    .line 3
    iget-object v0, v0, Lmjp;->b:Lqks;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmjq;->a:Lmkd;

    iget-object v1, p0, Lmjq;->b:Lmjp;

    .line 6
    iget-object v1, v1, Lmjp;->b:Lqks;

    .line 7
    invoke-interface {v0, v1}, Lmkd;->a(Lqks;)V

    .line 8
    :cond_0
    return-void
.end method
