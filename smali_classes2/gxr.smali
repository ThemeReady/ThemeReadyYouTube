.class final Lgxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkd;

.field private synthetic b:Lgxq;


# direct methods
.method constructor <init>(Lgxq;Lmkd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxr;->b:Lgxq;

    iput-object p2, p0, Lgxr;->a:Lmkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgxr;->a:Lmkd;

    iget-object v1, p0, Lgxr;->b:Lgxq;

    .line 3
    iget-object v1, v1, Lgxq;->a:Lqks;

    .line 4
    invoke-interface {v0, v1}, Lmkd;->a(Lqks;)V

    .line 5
    return-void
.end method
