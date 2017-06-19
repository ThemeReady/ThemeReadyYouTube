.class final Lgvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnp;

.field private synthetic b:Lgvm;


# direct methods
.method constructor <init>(Lgvm;Lmnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvn;->b:Lgvm;

    iput-object p2, p0, Lgvn;->a:Lmnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgvn;->a:Lmnp;

    iget-object v1, p0, Lgvn;->b:Lgvm;

    .line 3
    iget-object v1, v1, Lgvm;->a:Lqms;

    .line 4
    invoke-interface {v0, v1}, Lmnp;->a(Lqms;)V

    .line 5
    return-void
.end method
